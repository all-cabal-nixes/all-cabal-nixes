{ mkDerivation, base, containers, expressions, lib, list-t
, singletons, transformers, z3
}:
mkDerivation {
  pname = "expressions-z3";
  version = "0.5";
  sha256 = "4e6e4c2a4c2f942acab198446ba6e683525bb5b03fb7f23df280dab5214230d1";
  libraryHaskellDepends = [
    base containers expressions list-t singletons transformers z3
  ];
  testHaskellDepends = [
    base containers expressions singletons transformers z3
  ];
  description = "Encode and Decode expressions from Z3 ASTs";
  license = lib.licenses.bsd3;
}
