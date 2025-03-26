{ mkDerivation, aeson, base, bytestring, hspec, HTTP, http-conduit
, http-types, lib, load-env
}:
mkDerivation {
  pname = "google-oauth2";
  version = "0.2.1";
  sha256 = "ff16b3d74d6b1d4b81dcabc07f40020d19d39c04956d0067c1fe111e9b8d14ca";
  libraryHaskellDepends = [
    aeson base bytestring HTTP http-conduit
  ];
  testHaskellDepends = [
    base bytestring hspec http-conduit http-types load-env
  ];
  description = "Google OAuth2 token negotiation";
  license = lib.licenses.mit;
}
