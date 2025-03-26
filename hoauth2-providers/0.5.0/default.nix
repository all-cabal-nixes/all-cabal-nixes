{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, hoauth2, HsOpenSSL, hspec, hspec-discover, http-conduit
, http-types, jose-jwt, lib, mtl, text, time, transformers
, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2-providers";
  version = "0.5.0";
  sha256 = "2440e555246335f6505f97e1787f3fc7461813f19d8d45d672b3c5918fc4cb46";
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
