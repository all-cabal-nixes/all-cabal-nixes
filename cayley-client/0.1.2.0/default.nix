{ mkDerivation, aeson, attoparsec, base, bytestring, exceptions
, http-client, http-conduit, lens, lens-aeson, lib, mtl, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.1.2.0";
  sha256 = "c9ccc5e122336a6ce5a5ef931c3bf9b73982d5763765a2c5eef28dd99c169e92";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring exceptions http-client
    http-conduit lens lens-aeson mtl text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/MichelBoucey/cayley-client";
  description = "A Haskell client for Cayley graph database";
  license = lib.licenses.bsd3;
}
