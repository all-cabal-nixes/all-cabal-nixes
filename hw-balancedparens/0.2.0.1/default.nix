{ mkDerivation, base, criterion, hspec, hw-bits, hw-excess, hw-prim
, hw-rankselect-base, lib, QuickCheck, storable-tuple, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.2.0.1";
  sha256 = "99d164e1f5b1fc50bfdcc887b1ef5f6cdfc42f702b847d06f31db5dd04b5e8cd";
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
