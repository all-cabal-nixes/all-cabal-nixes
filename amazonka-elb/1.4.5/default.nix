{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.4.5";
  sha256 = "e6ca6ef93fc988ff9cb4314ff6668f415ea4306d41a5e8c555d6deefd210eb62";
  revision = "1";
  editedCabalFile = "0gy2iga2avlmk8m3mq6g8jzxlkrfsgcrfmzwww12h1bxnf4wfml0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
