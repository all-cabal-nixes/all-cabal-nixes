{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "ghc-debug-convention";
  version = "0.5.0.0";
  sha256 = "73602a7f7a98ff03ae5df690c54c2475239ffa8caac6a0892f6a617bde58e2c1";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Definitions needed by ghc-debug-stub and ghc-debug-common";
  license = lib.licenses.bsd3;
}
