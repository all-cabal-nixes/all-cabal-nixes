{ mkDerivation, attoparsec, base, containers, lattices, lib
, QuickCheck, singletons, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "expressions";
  version = "0.1.2";
  sha256 = "d679906515826273023ec71e6b33395539556733b22e30f68f32a26405188076";
  libraryHaskellDepends = [
    attoparsec base containers lattices singletons text transformers
  ];
  testHaskellDepends = [
    base QuickCheck singletons tasty tasty-quickcheck text
  ];
  description = "Expressions and Formulae a la carte";
  license = lib.licenses.bsd3;
}
