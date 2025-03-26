{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, lib, mtl, template-haskell, text
, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.6.4";
  sha256 = "dbb0ae03e7342c8729085eedaa2ff2f0d52bf41088177dfc82bedb3bc68e1543";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq mtl
    template-haskell text vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
