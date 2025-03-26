{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.3.0.0";
  sha256 = "9b9383f1dfa6d3c8b700fa4417a27538175143259a3410dfd72a39e5ac299b4f";
  revision = "1";
  editedCabalFile = "1qkw4jl2j3ns46xa8l2czfqddi83862qfbgh8xzjybzbrfvzcbam";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
