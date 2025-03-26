{ mkDerivation, aeson, base, bytestring, containers, crypton
, hoauth2, HsOpenSSL, hspec, hspec-discover, http-conduit
, http-types, jose-jwt, lib, mtl, text, time, transformers
, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2-providers";
  version = "0.7.1";
  sha256 = "068089a978b961d30be2ce0daa7c42fa51bb52d0f40e07b2ffd7116ed79c4208";
  libraryHaskellDepends = [
    aeson base bytestring containers crypton hoauth2 HsOpenSSL
    http-conduit http-types jose-jwt mtl text time transformers
    uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base hspec uri-bytestring ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "OAuth2 Identity Providers";
  license = lib.licenses.mit;
}
