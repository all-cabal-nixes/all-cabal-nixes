{ mkDerivation, base, bifunctors, containers, hashable, lens-family
, lens-family-core, lib, mtl, transformers
}:
mkDerivation {
  pname = "graphene";
  version = "0.1.0.1";
  sha256 = "a41860af041822cd9103d1500a42b71f14482f826316df902a58f37f07707cb9";
  libraryHaskellDepends = [
    base bifunctors containers hashable lens-family lens-family-core
    mtl transformers
  ];
  homepage = "https://github.com/5outh/graphene";
  description = "Graph Library built as a final project for a Graph Theory class";
  license = lib.licenses.mit;
}
