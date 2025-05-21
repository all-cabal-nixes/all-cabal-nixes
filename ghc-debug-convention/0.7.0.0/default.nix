{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "ghc-debug-convention";
  version = "0.7.0.0";
  sha256 = "ea0219153730e9d5009986c0a2887175dd872e6aa62ba0b88c600a3bf44139a6";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Definitions needed by ghc-debug-stub and ghc-debug-common";
  license = lib.licenses.bsd3;
}
