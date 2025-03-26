{ mkDerivation, base, hspec, hw-bits, hw-prim, hw-rankselect-base
, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-excess";
  version = "0.1.0.0";
  sha256 = "4df4b44ec9c0ac60f11f1e9baf1aed39691dc214855980ab5d778a0a6f1742bb";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-rankselect-base safe vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-excess#readme";
  description = "Excess";
  license = lib.licenses.bsd3;
}
