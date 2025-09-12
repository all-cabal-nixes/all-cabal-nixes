{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-conduit, jwt, lib, text, time
}:
mkDerivation {
  pname = "google-cloud-common";
  version = "1.1.0.0";
  sha256 = "80b9adf1f9af9e3b21ba02629b609b503801949393d9c1497fa44f9c3da9e30d";
  libraryHaskellDepends = [
    aeson base bytestring containers http-conduit jwt text time
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec http-conduit jwt text time
  ];
  homepage = "https://github.com/tusharad/google-cloud-haskell#readme";
  description = "GCP Client for Haskell";
  license = lib.licenses.mit;
}
