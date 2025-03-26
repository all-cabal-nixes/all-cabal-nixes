{ mkDerivation, base, hspec, lib, QuickCheck, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.6.0";
  sha256 = "dbd3cff437aaad52632814d9ff8dea2919d5eea6f6f4429ef82955d0aa2fc8e7";
  libraryHaskellDepends = [ base setenv ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
