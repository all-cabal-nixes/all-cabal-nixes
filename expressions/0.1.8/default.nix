{ mkDerivation, attoparsec, base, containers, free, lattices, lib
, singletons, text, transformers
}:
mkDerivation {
  pname = "expressions";
  version = "0.1.8";
  sha256 = "cb49d04ba222e8dd69b95f9f5e9fd7491a5adcc9e46d550fe014397d460adaa3";
  libraryHaskellDepends = [
    attoparsec base containers free lattices singletons text
    transformers
  ];
  testHaskellDepends = [ base singletons text ];
  description = "Expressions and Formulae a la carte";
  license = lib.licenses.bsd3;
}
