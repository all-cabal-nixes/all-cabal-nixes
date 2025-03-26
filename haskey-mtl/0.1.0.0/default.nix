{ mkDerivation, base, binary, exceptions, haskey, haskey-btree
, lens, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "haskey-mtl";
  version = "0.1.0.0";
  sha256 = "55e7d22162bbc112e5fa7b446f0fd5539a55f53229b1a32f9a545f123bf17ec0";
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
