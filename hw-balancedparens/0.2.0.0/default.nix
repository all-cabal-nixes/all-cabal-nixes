{ mkDerivation, base, criterion, hspec, hw-bits, hw-excess, hw-prim
, hw-rankselect-base, lib, QuickCheck, storable-tuple, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.2.0.0";
  sha256 = "d8d5eddcfd96b6a05af96e45f1dc445187e9a3d3728e9ed2cbeae6912cd1a7f9";
  libraryHaskellDepends = [
    base hw-bits hw-excess hw-prim hw-rankselect-base storable-tuple
    vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim hw-rankselect-base QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-balancedparens#readme";
  description = "Balanced parentheses";
  license = lib.licenses.bsd3;
}
