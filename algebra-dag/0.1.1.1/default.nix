{ mkDerivation, aeson, base, containers, fgl, lib, mtl, parsec
, template-haskell, transformers
}:
mkDerivation {
  pname = "algebra-dag";
  version = "0.1.1.1";
  sha256 = "c92be90690f1ae2b0ae2a49c054007721db98afd025120025f23d863e45a26df";
  libraryHaskellDepends = [
    aeson base containers fgl mtl parsec template-haskell transformers
  ];
  description = "Infrastructure for DAG-shaped relational algebra plans";
  license = lib.licenses.bsd3;
}
