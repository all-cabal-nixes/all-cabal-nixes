{ mkDerivation, base, criterion, hspec, hw-bits, hw-excess, hw-prim
, hw-rankselect-base, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.1.0.1";
  sha256 = "0bb41d0d7d897aaa3c5161a3dc536f2ef84ec11ff20d367416a9f69eb50e027a";
  revision = "1";
  editedCabalFile = "0vjz82r6pjbrwsy3b46bd1ngj2xxydbxa1zjzxy8vmc49d47rccq";
  libraryHaskellDepends = [
    base hw-bits hw-excess hw-prim hw-rankselect-base vector
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
