{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, iteratee, lib
, MonadCatchIO-transformers, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.4.0.1";
  sha256 = "41946475c18d9cc4e09d2d0eb5600c35f9ab52e2abd6270a95af87e9dce29d77";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq
    iteratee MonadCatchIO-transformers template-haskell transformers
    vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell binding to MessagePack";
  license = lib.licenses.bsd3;
}
