{ mkDerivation, attoparsec, base, containers, free, lattices, lib
, singletons, text, transformers
}:
mkDerivation {
  pname = "expressions";
  version = "0.1.9";
  sha256 = "d329516e5b9a0d7c2749a78bf07b90e7c93b8f130cdc26eeca1ae76bb9a44098";
  libraryHaskellDepends = [
    attoparsec base containers free lattices singletons text
    transformers
  ];
  testHaskellDepends = [ base singletons text ];
  description = "Expressions and Formulae a la carte";
  license = lib.licenses.bsd3;
}
