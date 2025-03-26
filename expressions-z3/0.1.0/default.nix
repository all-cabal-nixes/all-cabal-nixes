{ mkDerivation, base, containers, expressions, lib, singletons
, transformers, z3
}:
mkDerivation {
  pname = "expressions-z3";
  version = "0.1.0";
  sha256 = "5d208d947a13a6ba656b0212d2ece6608c2b95334e7987e665c69022167a41d5";
  libraryHaskellDepends = [
    base containers expressions singletons transformers z3
  ];
  description = "Encode and Decode expressions from Z3 ASTs";
  license = lib.licenses.bsd3;
}
