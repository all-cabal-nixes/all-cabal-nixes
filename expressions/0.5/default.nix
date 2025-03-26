{ mkDerivation, attoparsec, base, containers, free, lattices, lib
, singletons, text, transformers
}:
mkDerivation {
  pname = "expressions";
  version = "0.5";
  sha256 = "2a8e25b9017128aaeeceff39f58e4ae9056531abb1c90ec4ab4899a9a2cbe6f6";
  libraryHaskellDepends = [
    attoparsec base containers free lattices singletons text
    transformers
  ];
  testHaskellDepends = [ base singletons text ];
  description = "Expressions and Formulae a la carte";
  license = lib.licenses.bsd3;
}
