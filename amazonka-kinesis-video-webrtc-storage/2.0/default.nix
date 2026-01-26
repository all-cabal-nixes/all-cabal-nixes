{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-video-webrtc-storage";
  version = "2.0";
  sha256 = "9428973246d31e54407e7ff25c0a3848abc9714fe3aea1ddbb74a0230017ab6b";
  revision = "1";
  editedCabalFile = "1yj9ki58p58s2b0mbx6rgalg3vpw75r53b96qk2n3hmmhibwm646";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Video WebRTC Storage SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
