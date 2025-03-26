{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, semirings, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "poly";
  version = "0.2.0.0";
  sha256 = "44d1f68db7d93c002be4635aeb17ac9e8da9d4e530c58522639c59048aa84da6";
  revision = "1";
  editedCabalFile = "05h3n38l95mw38ls2w9482a13lpai96nhvbcjczjkmaii6m1r38r";
  libraryHaskellDepends = [ base primitive semirings vector ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes semirings tasty tasty-quickcheck
    vector
  ];
  homepage = "https://github.com/Bodigrim/poly#readme";
  description = "Polynomials";
  license = lib.licenses.bsd3;
}
