{ mkDerivation, aeson, base, bytestring, hspec, HTTP, http-conduit
, http-types, lib, load-env
}:
mkDerivation {
  pname = "google-oauth2";
  version = "0.1.0";
  sha256 = "06f2bdd9cb6f753c826eafef1a65d13ec2154b7d6095572524f7bfdd5536c86a";
  libraryHaskellDepends = [
    aeson base bytestring HTTP http-conduit
  ];
  testHaskellDepends = [
    base bytestring hspec http-conduit http-types load-env
  ];
  description = "Google OAuth2 token negotiation";
  license = lib.licenses.mit;
}
