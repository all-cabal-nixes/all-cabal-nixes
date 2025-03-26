{ mkDerivation, aeson, base, bytestring, containers
, google-cloud-common, hspec, http-conduit, lib, text
}:
mkDerivation {
  pname = "google-cloud-compute";
  version = "0.1.0.0";
  sha256 = "1c90ce2dc337a1e87e735fa3977fe58a4cb6a578d22d6f1cdba516a36df20de9";
  libraryHaskellDepends = [
    aeson base bytestring containers google-cloud-common http-conduit
    text
  ];
  testHaskellDepends = [
    aeson base bytestring containers google-cloud-common hspec
    http-conduit text
  ];
  homepage = "https://github.com/tusharad/google-cloud-haskell#readme";
  description = "GCP Client for Haskell";
  license = lib.licenses.mit;
}
