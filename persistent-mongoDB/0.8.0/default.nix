{ mkDerivation, aeson, base, bson, bytestring, cereal
, compact-string-fix, conduit, containers, lib, monad-control
, mongoDB, network, path-pieces, persistent, text, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "0.8.0";
  sha256 = "b4cee0c4bc186ca1ca6578da41bf81252f99c31a029c1aba09b4d15c974f0e1d";
  libraryHaskellDepends = [
    aeson base bson bytestring cereal compact-string-fix conduit
    containers monad-control mongoDB network path-pieces persistent
    text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.bsd3;
}
