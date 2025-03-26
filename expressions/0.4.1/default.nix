{ mkDerivation, attoparsec, base, containers, free, lattices, lib
, singletons, text, transformers
}:
mkDerivation {
  pname = "expressions";
  version = "0.4.1";
  sha256 = "3f041c0d1105e87bcaa772b4a5f256e4f6b8d198f7e374923f9eeb0c66a32392";
  libraryHaskellDepends = [
    attoparsec base containers free lattices singletons text
    transformers
  ];
  testHaskellDepends = [ base singletons text ];
  description = "Expressions and Formulae a la carte";
  license = lib.licenses.bsd3;
}
