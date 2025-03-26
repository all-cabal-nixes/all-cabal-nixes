{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, lib, template-haskell, text
, transformers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.6.1";
  sha256 = "338bc27b49a5b4a9222b168d0652f143f9666d1cc0e79614769743d79bc06cf2";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq
    template-haskell text transformers vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
