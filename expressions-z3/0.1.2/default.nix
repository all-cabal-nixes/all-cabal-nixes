{ mkDerivation, base, containers, expressions, lib, singletons
, transformers, z3
}:
mkDerivation {
  pname = "expressions-z3";
  version = "0.1.2";
  sha256 = "dbbb09395f954a3124b8b28873d061363c5699302a69a4ce480162dd24b56e60";
  libraryHaskellDepends = [
    base containers expressions singletons transformers z3
  ];
  description = "Encode and Decode expressions from Z3 ASTs";
  license = lib.licenses.bsd3;
}
