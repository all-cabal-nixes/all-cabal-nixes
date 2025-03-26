{ mkDerivation, attoparsec, base, containers, lattices, lib
, QuickCheck, singletons, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "expressions";
  version = "0.1.3";
  sha256 = "50a4d3b83af068e6344fc62746125e5f776af8bb49a489ef94d1aba3014c6e2c";
  libraryHaskellDepends = [
    attoparsec base containers lattices singletons text transformers
  ];
  testHaskellDepends = [
    base QuickCheck singletons tasty tasty-quickcheck text
  ];
  description = "Expressions and Formulae a la carte";
  license = lib.licenses.bsd3;
}
