{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.4.3";
  sha256 = "2add7d8f8b27cbc339c473244007683d7ceab6caa00258c9030ed8983d16853a";
  revision = "1";
  editedCabalFile = "08ip2j4rm5qcgdq3k6sj1l44yqnxcrxppcpf9zi8azfsa5576rsw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}
