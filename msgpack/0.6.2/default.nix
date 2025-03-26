{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, lib, mtl, template-haskell, text
, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.6.2";
  sha256 = "d94d56d6e3dfd55062d1f2108309c109f907d6a74f71d538ec216e1910c06b81";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq mtl
    template-haskell text vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
