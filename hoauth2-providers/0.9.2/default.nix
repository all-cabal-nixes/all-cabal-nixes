{ mkDerivation, aeson, base, bytestring, containers, crypton
, hoauth2, HsOpenSSL, hspec, hspec-discover, http-conduit
, http-types, jose-jwt, lib, mtl, text, time, transformers
, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2-providers";
  version = "0.9.2";
  sha256 = "d7256f438f38c3ffc4aed3c2f9404695f07283c7ed21399eb29aef7c41960d7a";
  libraryHaskellDepends = [
    aeson base bytestring containers crypton hoauth2 HsOpenSSL
    http-conduit http-types jose-jwt mtl text time transformers
    uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base hspec uri-bytestring ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "OAuth2 identity providers";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
