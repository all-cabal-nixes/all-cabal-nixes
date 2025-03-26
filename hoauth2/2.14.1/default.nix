{ mkDerivation, aeson, base, base64, binary, bytestring, containers
, crypton, data-default, exceptions, hspec, hspec-discover
, http-conduit, http-types, lib, memory, microlens, text
, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.14.1";
  sha256 = "b5d13ce9b2ec44f1739778484656d14a75d049ff6ca71bc52486135cadb31e8a";
  libraryHaskellDepends = [
    aeson base base64 binary bytestring containers crypton data-default
    exceptions http-conduit http-types memory microlens text
    transformers uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base hspec uri-bytestring ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.mit;
}
