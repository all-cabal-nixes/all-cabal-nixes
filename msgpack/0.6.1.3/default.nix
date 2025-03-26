{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, lib, mtl, template-haskell, text
, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.6.1.3";
  sha256 = "fbd6579e9cc37dad14eabc5b42a25cee41d036e20f84f13582f1fb63f169fb73";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq mtl
    template-haskell text vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
