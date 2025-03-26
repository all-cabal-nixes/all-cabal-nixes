{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-conduit, jwt, lib, mtl, process, text, time
}:
mkDerivation {
  pname = "google-cloud-common";
  version = "0.1.0.0";
  sha256 = "6bda7e719edb381f3d00ce5d2dc2ed09bf8cd0c7f207251421d7d20a9a748f24";
  libraryHaskellDepends = [
    aeson base bytestring containers http-conduit jwt mtl process text
    time
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec http-conduit jwt mtl process
    text time
  ];
  homepage = "https://github.com/tusharad/google-cloud-haskell#readme";
  description = "GCP Client for Haskell";
  license = lib.licenses.mit;
}
