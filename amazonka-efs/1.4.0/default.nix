{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.4.0";
  sha256 = "f175a1b7c34225bf09983035e047d8ed4c6510c2aa9ce9fa3e7db6bd791ae713";
  revision = "1";
  editedCabalFile = "0kdy8ldpjjl2syfbxrc13kf9kh8g27s10zbi5x4zmwdwgvvlz5k2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
