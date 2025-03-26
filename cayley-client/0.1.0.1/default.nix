{ mkDerivation, aeson, attoparsec, base, bytestring, exceptions
, http-client, http-conduit, lens, lens-aeson, lib, mtl, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.1.0.1";
  sha256 = "6c86d50fa2965983a91850b003804a2da5cd7cc4440cd10498f0ba6e61df3756";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring exceptions http-client
    http-conduit lens lens-aeson mtl text transformers
    unordered-containers vector
  ];
  homepage = "http://mb.cybervisible.fr/cayley-client-for-haskell";
  description = "An Haskell client for Cayley graph database";
  license = lib.licenses.bsd3;
}
