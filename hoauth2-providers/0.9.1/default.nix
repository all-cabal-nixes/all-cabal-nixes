{ mkDerivation, aeson, base, bytestring, containers, crypton
, hoauth2, HsOpenSSL, hspec, hspec-discover, http-conduit
, http-types, jose-jwt, lib, mtl, text, time, transformers
, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2-providers";
  version = "0.9.1";
  sha256 = "8e95f9868e48b7807763fd5817a3c569c100131cdc5a8842ad5d9e5180b9a5b0";
  libraryHaskellDepends = [
    aeson base bytestring containers crypton hoauth2 HsOpenSSL
    http-conduit http-types jose-jwt mtl text time transformers
    uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base hspec uri-bytestring ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "OAuth2 identity providers";
  license = lib.licensesSpdx."MIT";
}
