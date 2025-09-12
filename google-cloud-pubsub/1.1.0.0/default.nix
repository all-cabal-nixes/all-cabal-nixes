{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, google-cloud-common, http-conduit, http-types, lib
, text
}:
mkDerivation {
  pname = "google-cloud-pubsub";
  version = "1.1.0.0";
  sha256 = "1350e3e0840e3eb25c63c2fa1a483988d1ac1cb74325e21c07813aa331c5836e";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers
    google-cloud-common http-conduit http-types text
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers
    google-cloud-common http-conduit http-types text
  ];
  homepage = "https://github.com/tusharad/google-cloud-haskell#readme";
  description = "GCP Pub/Sub Client for Haskell";
  license = lib.licenses.mit;
}
