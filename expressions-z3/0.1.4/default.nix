{ mkDerivation, base, containers, expressions, lib, list-t
, singletons, transformers, z3
}:
mkDerivation {
  pname = "expressions-z3";
  version = "0.1.4";
  sha256 = "d6fb688c9ece9bf5c1813a0b81330855e921b3e41554ac8b58fdc39bf735a074";
  libraryHaskellDepends = [
    base containers expressions list-t singletons transformers z3
  ];
  testHaskellDepends = [
    base containers expressions singletons transformers z3
  ];
  description = "Encode and Decode expressions from Z3 ASTs";
  license = lib.licenses.bsd3;
}
