{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, lib, template-haskell, transformers
, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.6.0.0";
  sha256 = "67956099443f0ef5e23d2ff18e3530924b30d115942b958cc9cbcbc604259511";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq
    template-haskell transformers vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
