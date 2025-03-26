{ mkDerivation, base, containers, expressions, lib, list-t
, singletons, transformers, z3
}:
mkDerivation {
  pname = "expressions-z3";
  version = "0.1.6";
  sha256 = "eab04077e53cc2a0ab415ba64fe3fed04f463910e920f9323ba6ed942f534751";
  libraryHaskellDepends = [
    base containers expressions list-t singletons transformers z3
  ];
  testHaskellDepends = [
    base containers expressions singletons transformers z3
  ];
  description = "Encode and Decode expressions from Z3 ASTs";
  license = lib.licenses.bsd3;
}
