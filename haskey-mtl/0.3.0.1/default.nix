{ mkDerivation, base, binary, exceptions, haskey, haskey-btree
, lens, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "haskey-mtl";
  version = "0.3.0.1";
  sha256 = "fcc56d7837a6d2d1d1e4c508d264c32155898c54b6bba1eb415d18a8d3cc1c58";
  libraryHaskellDepends = [
    base exceptions haskey haskey-btree mtl transformers
  ];
  testHaskellDepends = [
    base binary exceptions haskey haskey-btree lens mtl text
    transformers
  ];
  homepage = "https://github.com/haskell-haskey";
  description = "A monad transformer supporting Haskey transactions";
  license = lib.licenses.bsd3;
}
