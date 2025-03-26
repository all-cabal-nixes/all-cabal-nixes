{ mkDerivation, attoparsec, base, containers, lattices, lib
, singletons, text, transformers
}:
mkDerivation {
  pname = "expressions";
  version = "0.1.5";
  sha256 = "bf5a4070d760ae6cb4014831daa9010c61e536dc7563fc08417a4b2e448a86c7";
  libraryHaskellDepends = [
    attoparsec base containers lattices singletons text transformers
  ];
  testHaskellDepends = [ base singletons text ];
  description = "Expressions and Formulae a la carte";
  license = lib.licenses.bsd3;
}
