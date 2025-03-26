{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.4.5";
  sha256 = "6f592d7af0a9b0433ab9332bbfbb84b3b75c27b6a4df45006ff096c261be45bb";
  revision = "1";
  editedCabalFile = "0dah2k9kk1wrr9sjpj7k7s8ddh69m4qqming5ph6l7qhna161w46";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
