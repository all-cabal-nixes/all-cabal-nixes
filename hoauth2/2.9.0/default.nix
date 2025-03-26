{ mkDerivation, aeson, base, base64, binary, bytestring, containers
, cryptonite, data-default, exceptions, hspec, hspec-discover
, http-conduit, http-types, lib, memory, microlens, text
, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.9.0";
  sha256 = "ca75ba1d0f782bab3ae73b3d96cf6bdab3b25f862508d5738d4900e288cd16f9";
  libraryHaskellDepends = [
    aeson base base64 binary bytestring containers cryptonite
    data-default exceptions http-conduit http-types memory microlens
    text transformers uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base hspec uri-bytestring ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.mit;
}
