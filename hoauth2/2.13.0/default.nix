{ mkDerivation, aeson, base, base64, binary, bytestring, containers
, crypton, data-default, exceptions, hspec, hspec-discover
, http-conduit, http-types, lib, memory, microlens, text
, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.13.0";
  sha256 = "716781e96e13ae71bac3d7aa7c78eda28186196258dc22735769f36cc9ad3928";
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
