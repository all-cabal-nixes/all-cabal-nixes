{ mkDerivation, base, bytestring, hoauth2, hspec, http-client-tls
, http-conduit, lib, load-env, safe-exceptions, text, transformers
, uri-bytestring
}:
mkDerivation {
  pname = "google-oauth2";
  version = "0.3.0.0";
  sha256 = "3f009ae03051975ed79421f768b1505b6590f2fc7294d9b7c8f1ea7c453a3785";
  libraryHaskellDepends = [
    base bytestring hoauth2 http-client-tls safe-exceptions text
    transformers uri-bytestring
  ];
  testHaskellDepends = [
    base bytestring hoauth2 hspec http-conduit load-env text
  ];
  homepage = "https://github.com/pbrisbin/google-oauth2#readme";
  description = "Google OAuth2 token negotiation";
  license = lib.licenses.mit;
}
