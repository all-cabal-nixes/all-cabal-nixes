{ mkDerivation, base, binary, exceptions, haskey, haskey-btree
, lens, lib, monad-control, mtl, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "haskey-mtl";
  version = "0.3.1.0";
  sha256 = "1ffb00a2901dc19edeeb18299dd1a52a49ca8c25bc04e87555c1bcec90b79294";
  libraryHaskellDepends = [
    base exceptions haskey haskey-btree monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [
    base binary exceptions haskey haskey-btree lens mtl text
    transformers
  ];
  homepage = "https://github.com/haskell-haskey";
  description = "A monad transformer supporting Haskey transactions";
  license = lib.licenses.bsd3;
}
