{ mkDerivation, base, hspec, hw-balancedparens, hw-bits, hw-prim
, hw-rankselect-base, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.7.0.0";
  sha256 = "33339b29e2ef0ff2ea68dc33d899d4e1ac9bb77a4b34aed43132e85eacbd980b";
  revision = "1";
  editedCabalFile = "1smv86azn53712vpmq0ka89780dk8whckiqwybw3phg9fy00hrxr";
  libraryHaskellDepends = [
    base hw-balancedparens hw-bits hw-prim hw-rankselect-base vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim hw-rankselect-base QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Rank-select";
  license = lib.licenses.bsd3;
}
