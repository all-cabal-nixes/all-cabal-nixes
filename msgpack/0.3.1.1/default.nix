{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, iteratee, lib
, MonadCatchIO-transformers, transformers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.3.1.1";
  sha256 = "eedc3728a29bbe5dd343cd824e73ed4b45019c5f8ea7afc7b70b52fb219412bf";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq
    iteratee MonadCatchIO-transformers transformers vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell binding to MessagePack";
  license = lib.licenses.bsd3;
}
