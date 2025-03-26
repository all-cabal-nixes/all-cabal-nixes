{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.4.1";
  sha256 = "8ecb8988afbebc6f43b3d011a8a81536d2e49863aeb6f912b29d7170be920831";
  revision = "1";
  editedCabalFile = "1d6ncz4s7xzmw1zwgh1y74d5pkq0m5jqirxw74cgy8y2v76v743b";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
