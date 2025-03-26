{ mkDerivation, base, containers, expressions, lib, list-t
, singletons, transformers, z3
}:
mkDerivation {
  pname = "expressions-z3";
  version = "0.1.5";
  sha256 = "9965d329b7883d4e75ea4178a7bd850924d815d2031da588fc32ec7bd642501d";
  libraryHaskellDepends = [
    base containers expressions list-t singletons transformers z3
  ];
  testHaskellDepends = [
    base containers expressions singletons transformers z3
  ];
  description = "Encode and Decode expressions from Z3 ASTs";
  license = lib.licenses.bsd3;
}
