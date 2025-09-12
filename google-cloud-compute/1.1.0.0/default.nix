{ mkDerivation, aeson, base, bytestring, containers
, google-cloud-common, hspec, http-conduit, lib, text
}:
mkDerivation {
  pname = "google-cloud-compute";
  version = "1.1.0.0";
  sha256 = "a218c8347347fe4750a2dbfea1b0b6d6ca761866ea0c9626c50360ac9e65bd58";
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
