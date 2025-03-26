{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, iteratee, lib
, MonadCatchIO-transformers, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.4.0";
  sha256 = "f1a7d397dd9bebe17ae6287514ba1117ddd334e63b8a4838ebadaa76be5b1e43";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq
    iteratee MonadCatchIO-transformers template-haskell transformers
    vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell binding to MessagePack";
  license = lib.licenses.bsd3;
}
