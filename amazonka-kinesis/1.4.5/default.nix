{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.4.5";
  sha256 = "69661eeaf4b9c9e8082d3e576eb705ae8de3c3e90c814f90bc0cbd0e2f1ea24d";
  revision = "1";
  editedCabalFile = "05ga002r9xw2jsc9xxbmrkfcll8c3gbr4031jq4c63b1ag1cj08h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
