{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "ghc-debug-convention";
  version = "0.6.0.0";
  sha256 = "a94ee7768a3834490a1a6829e558627ea7c1d8f563e7ff8592d360403b769247";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Definitions needed by ghc-debug-stub and ghc-debug-common";
  license = lib.licenses.bsd3;
}
