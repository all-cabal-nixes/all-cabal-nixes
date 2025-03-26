{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "bitset";
  version = "1.1";
  sha256 = "6345ea42f3efc6f6db19f7cf214c4192ec584ebb2d0046323be79db5037f9fb9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base QuickCheck ];
  description = "A functional data structure for efficient membership testing";
  license = lib.licenses.bsd3;
}
