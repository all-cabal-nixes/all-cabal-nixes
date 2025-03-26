{ mkDerivation, aeson, base, containers, fgl, lib, mtl, parsec
, template-haskell, transformers
}:
mkDerivation {
  pname = "algebra-dag";
  version = "0.1.0.0";
  sha256 = "09c5534ea2139608b59d6e07b1758fddf17365b43906f713c1b65a2897a6836a";
  libraryHaskellDepends = [
    aeson base containers fgl mtl parsec template-haskell transformers
  ];
  description = "Infrastructure for DAG-shaped relational algebra plans";
  license = lib.licenses.bsd3;
}
