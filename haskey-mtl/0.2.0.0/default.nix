{ mkDerivation, base, binary, exceptions, haskey, haskey-btree
, lens, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "haskey-mtl";
  version = "0.2.0.0";
  sha256 = "54302e1e130a90aabef1a4e8f2bbaf2ee5baa5605a7ea034e022e7e6b72272d8";
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
