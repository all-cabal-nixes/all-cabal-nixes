{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, hoauth2, HsOpenSSL, hspec, hspec-discover, http-conduit
, http-types, jose-jwt, lib, mtl, text, time, transformers
, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2-providers";
  version = "0.4.0";
  sha256 = "bbfd8d5b95ae933740a551df06c21e7c5498aab5390307f98bab9d30806749b0";
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
