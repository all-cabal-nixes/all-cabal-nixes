{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, hoauth2, HsOpenSSL, hspec, hspec-discover, http-conduit
, http-types, jose-jwt, lib, mtl, text, time, transformers
, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2-providers";
  version = "0.6.0";
  sha256 = "0c887438618782f28f287380fdd2f1c8c694de1afce8df1509f35f99123016a7";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptonite hoauth2 HsOpenSSL
    http-conduit http-types jose-jwt mtl text time transformers
    uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base hspec uri-bytestring ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "OAuth2 Identity Providers";
  license = lib.licensesSpdx."MIT";
}
