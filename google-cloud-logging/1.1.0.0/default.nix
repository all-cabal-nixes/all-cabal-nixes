{ mkDerivation, aeson, base, bytestring, google-cloud-common, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "google-cloud-logging";
  version = "1.1.0.0";
  sha256 = "23be0242685892f8565d1443044cfe285eee601e9466b6025436a4a2f11f375b";
  libraryHaskellDepends = [
    aeson base bytestring google-cloud-common
  ];
  testHaskellDepends = [
    aeson base bytestring google-cloud-common tasty tasty-hunit
  ];
  homepage = "https://github.com/tusharad/google-cloud-haskell#readme";
  description = "GCP Client for Haskell";
  license = lib.licenses.mit;
}
