{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, iteratee, lib
, MonadCatchIO-transformers, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.5.0.0";
  sha256 = "90243658776dc10a16e3043ca7201289c598ef328c8f3f17bc0b126912792281";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq
    iteratee MonadCatchIO-transformers template-haskell transformers
    vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell binding to MessagePack";
  license = lib.licenses.bsd3;
}
