{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, iteratee, lib, MonadCatchIO-transformers
, transformers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.3.0";
  sha256 = "d89d9fbd4e58b30d513672bbd54febed6a1bc6b82b77bc411c3e16456fb4dd2f";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 iteratee
    MonadCatchIO-transformers transformers vector
  ];
  homepage = "http://github.com/tanakh/hsmsgpack";
  description = "A Haskell binding to MessagePack";
  license = lib.licenses.bsd3;
}
