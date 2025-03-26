{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.4.2";
  sha256 = "77458b171eda9bab9cce2ecd5defc6c23396b3f9add20748275c5b2b7614a35f";
  revision = "1";
  editedCabalFile = "1x9nas1avk3ipb5063vhs66y9f34bwi4qbcaqzkdmraqkk56dnaq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
