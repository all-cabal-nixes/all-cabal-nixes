{ mkDerivation, base, criterion, deepseq, hspec, hspec-discover
, hw-bits, hw-excess, hw-prim, hw-rankselect-base, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.2.0.3";
  sha256 = "b16ed3ac0ea237811e0f284f0f1901685086add4709c5f387812f8baed1419a2";
  libraryHaskellDepends = [
    base deepseq hw-bits hw-excess hw-prim hw-rankselect-base vector
  ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim hw-rankselect-base QuickCheck vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-balancedparens#readme";
  description = "Balanced parentheses";
  license = lib.licenses.bsd3;
}
