{ mkDerivation, base, criterion, hspec, hw-bits, hw-excess, hw-prim
, hw-rankselect-base, lib, QuickCheck, storable-tuple, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.1.0.2";
  sha256 = "0260b8ecdf9fffd7074b73b431783bd0f98ddaf07061697e39ca83baf96c24e8";
  revision = "1";
  editedCabalFile = "09xlby1bj7xq8djvxgcxj3dnjfz4c2db1l3zm0kjxybwbj52h2n9";
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
