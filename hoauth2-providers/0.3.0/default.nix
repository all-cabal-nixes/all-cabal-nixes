{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, hoauth2, HsOpenSSL, hspec, hspec-discover, http-conduit
, http-types, jose-jwt, lib, mtl, text, time, transformers
, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2-providers";
  version = "0.3.0";
  sha256 = "edbc713ec4edc4d44d2bc553ecd291a71f58006137271fc5da48946c5d53073d";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptonite hoauth2 HsOpenSSL
    http-conduit http-types jose-jwt mtl text time transformers
    uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [ aeson base hspec uri-bytestring ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "OAuth2 Identity Providers";
  license = lib.licenses.mit;
}
