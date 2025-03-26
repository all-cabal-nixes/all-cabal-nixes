{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.4.2";
  sha256 = "a9156c36ffe7ba536e7f82ea381c5235dd556a761e76f62b26cbe73d49cf42a3";
  revision = "1";
  editedCabalFile = "0qw04r17j6f4kx6mv8q24cwz7dvd4606gprivpdnrw33v8lnxvgf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
