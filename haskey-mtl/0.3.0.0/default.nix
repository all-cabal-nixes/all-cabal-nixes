{ mkDerivation, base, binary, exceptions, haskey, haskey-btree
, lens, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "haskey-mtl";
  version = "0.3.0.0";
  sha256 = "480034f71a628e50aa8ddc3cb19a3aa4324b69487bebb3180ba0d71788e28249";
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
