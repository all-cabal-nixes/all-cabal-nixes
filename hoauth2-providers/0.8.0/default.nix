{ mkDerivation, aeson, base, bytestring, containers, crypton
, hoauth2, HsOpenSSL, hspec, hspec-discover, http-conduit
, http-types, jose-jwt, lib, mtl, text, time, transformers
, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2-providers";
  version = "0.8.0";
  sha256 = "52d96bad0459a55efe8eedd89f445903e3e9403c940ce4273feaea80eea2c487";
  libraryHaskellDepends = [
    aeson base bytestring containers crypton hoauth2 HsOpenSSL
    http-conduit http-types jose-jwt mtl text time transformers
    uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base hspec uri-bytestring ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "OAuth2 Identity Providers";
  license = lib.licensesSpdx."MIT";
}
