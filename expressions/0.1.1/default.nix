{ mkDerivation, attoparsec, base, containers, lattices, lib
, QuickCheck, singletons, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "expressions";
  version = "0.1.1";
  sha256 = "bee6a15d0324ad92a19d9477dae83104c445a6af6ac520a925eb0777129f7e6d";
  libraryHaskellDepends = [
    attoparsec base containers lattices singletons text transformers
  ];
  testHaskellDepends = [
    base QuickCheck singletons tasty tasty-quickcheck text
  ];
  description = "Expressions and Formulas a la carte";
  license = lib.licenses.bsd3;
}
