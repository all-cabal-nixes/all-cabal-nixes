{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, lib, template-haskell, transformers
, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.6.0.1";
  sha256 = "bb5bc1a2458871b53a7e30721c0b15df4ad90a2a5328e477dda9c45107c00bf4";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq
    template-haskell transformers vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
