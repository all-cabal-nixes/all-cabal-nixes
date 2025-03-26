{ mkDerivation, aeson, base, base64, binary, bytestring, containers
, cryptonite, data-default, exceptions, hspec, hspec-discover
, http-conduit, http-types, lib, memory, microlens, text
, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.10.0";
  sha256 = "7802585a4d6d3b2fc2d8a63b8b0895b8a9726710b5837085b512dcc17ea2538f";
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
