{ mkDerivation, aeson, base, bytestring, google-cloud-common, lib
, text
}:
mkDerivation {
  pname = "google-cloud-storage";
  version = "0.1.0.0";
  sha256 = "b920db90bb3f8a869bd1fe7ffd156bd7c21c6b012f5675641cc2e465b2a88391";
  libraryHaskellDepends = [
    aeson base bytestring google-cloud-common text
  ];
  testHaskellDepends = [
    aeson base bytestring google-cloud-common text
  ];
  homepage = "https://github.com/tusharad/google-cloud-haskell#readme";
  license = lib.licenses.mit;
}
