{ mkDerivation, aeson, base, base64, binary, bytestring, containers
, cryptonite, data-default, exceptions, hspec, hspec-discover
, http-conduit, http-types, lib, memory, microlens, text
, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.7.0";
  sha256 = "858178d9b8b96b87d8e02f5f94b447d98c67b0dcb89c703dc9b2d3ce7ac1f11b";
  libraryHaskellDepends = [
    aeson base base64 binary bytestring containers cryptonite
    data-default exceptions http-conduit http-types memory microlens
    text transformers uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.mit;
}
