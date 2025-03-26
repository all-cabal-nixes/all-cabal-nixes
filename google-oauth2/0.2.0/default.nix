{ mkDerivation, aeson, base, bytestring, hspec, HTTP, http-conduit
, http-types, lib, load-env
}:
mkDerivation {
  pname = "google-oauth2";
  version = "0.2.0";
  sha256 = "087c6429fafea6c80eb83488ff874eeda090dd7663820cfc872f2c8ef2e25895";
  libraryHaskellDepends = [
    aeson base bytestring HTTP http-conduit
  ];
  testHaskellDepends = [
    base bytestring hspec http-conduit http-types load-env
  ];
  description = "Google OAuth2 token negotiation";
  license = lib.licenses.mit;
}
