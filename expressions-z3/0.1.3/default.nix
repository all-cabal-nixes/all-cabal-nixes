{ mkDerivation, base, containers, expressions, lib, singletons
, transformers, z3
}:
mkDerivation {
  pname = "expressions-z3";
  version = "0.1.3";
  sha256 = "486aa81cd77b40f93e45882dec179552111183ab8f0af047d79ca252c82464c1";
  libraryHaskellDepends = [
    base containers expressions singletons transformers z3
  ];
  testHaskellDepends = [
    base containers expressions singletons transformers z3
  ];
  description = "Encode and Decode expressions from Z3 ASTs";
  license = lib.licenses.bsd3;
}
