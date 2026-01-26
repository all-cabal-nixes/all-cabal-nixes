{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-video-media";
  version = "2.0";
  sha256 = "6a945d3aee0e115f16b01e6a2d4da1b8d44554a39192a6252879990c63afa815";
  revision = "1";
  editedCabalFile = "1hisxrzczzchgywlcqnfdaqwc0rnv6vhhna3j60ih46xm4zxx3xl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Video Streams Media SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
