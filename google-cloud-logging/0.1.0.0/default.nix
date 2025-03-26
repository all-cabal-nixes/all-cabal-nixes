{ mkDerivation, aeson, base, google-cloud-common, lib }:
mkDerivation {
  pname = "google-cloud-logging";
  version = "0.1.0.0";
  sha256 = "e3ebcd88f1faf11fa5c9d523bff22296ee355c0b96b53766c0182e3a358c5c7a";
  libraryHaskellDepends = [ aeson base google-cloud-common ];
  testHaskellDepends = [ aeson base google-cloud-common ];
  homepage = "https://github.com/tusharad/google-cloud-haskell#readme";
  description = "GCP Client for Haskell";
  license = lib.licenses.mit;
}
