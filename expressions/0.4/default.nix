{ mkDerivation, attoparsec, base, containers, free, lattices, lib
, singletons, text, transformers
}:
mkDerivation {
  pname = "expressions";
  version = "0.4";
  sha256 = "0303e97bbf5b2a9838bb3d07d168f585fc8aa099a2e161f210fe0efb53ef5306";
  libraryHaskellDepends = [
    attoparsec base containers free lattices singletons text
    transformers
  ];
  testHaskellDepends = [ base singletons text ];
  description = "Expressions and Formulae a la carte";
  license = lib.licenses.bsd3;
}
