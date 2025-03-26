{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, iteratee, lib
, MonadCatchIO-transformers, transformers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.3.1";
  sha256 = "9c285ccccd45cf819d2aa4faad48f1cf4be84085724c804aebe3b8b6ac77cf4a";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq
    iteratee MonadCatchIO-transformers transformers vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell binding to MessagePack";
  license = lib.licenses.bsd3;
}
