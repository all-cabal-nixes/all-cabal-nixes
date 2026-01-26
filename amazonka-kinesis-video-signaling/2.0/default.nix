{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-video-signaling";
  version = "2.0";
  sha256 = "962ef8a63a62473bc591d61c6949c2e7383aa42dcc5892f73200a63ac62d4276";
  revision = "1";
  editedCabalFile = "0gi6y6c6ckm9ylgipqi0v34n9wzxlrsz86mnqyvp7klqg23dmms2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Video Signaling Channels SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
