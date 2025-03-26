{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, exceptions, hspec, http-client, http-conduit, lens, lens-aeson
, lib, mtl, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.3.1";
  sha256 = "c2d8eeeebf3814a10abfadb032132c8f1deff393909312d17755a9547463ebf7";
  revision = "1";
  editedCabalFile = "1pmx4f4rqp47h0bwbyh6dj8gg991nv6687rz4ab0brn4qixljn9g";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring exceptions http-client
    http-conduit lens lens-aeson mtl text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson base hspec unordered-containers ];
  homepage = "https://github.com/MichelBoucey/cayley-client";
  description = "A Haskell client for the Cayley graph database";
  license = lib.licenses.bsd3;
}
