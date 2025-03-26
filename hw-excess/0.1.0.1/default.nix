{ mkDerivation, base, hspec, hw-bits, hw-prim, hw-rankselect-base
, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-excess";
  version = "0.1.0.1";
  sha256 = "614d3b24c24695391a43d2bb0e837e9f9cc9f491848115a28ca18c1869cdd560";
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
