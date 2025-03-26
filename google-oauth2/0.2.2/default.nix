{ mkDerivation, aeson, base, bytestring, hspec, HTTP, http-conduit
, http-types, lib, load-env
}:
mkDerivation {
  pname = "google-oauth2";
  version = "0.2.2";
  sha256 = "3230c41fc67242671c517e4483dfd9612f58495389ff2413f0f33444e0448058";
  libraryHaskellDepends = [
    aeson base bytestring HTTP http-conduit
  ];
  testHaskellDepends = [
    base bytestring hspec http-conduit http-types load-env
  ];
  description = "Google OAuth2 token negotiation";
  license = lib.licenses.mit;
}
