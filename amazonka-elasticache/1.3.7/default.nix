{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.3.7";
  sha256 = "22d53cb522c73f1fd95dfd8678295055aebd34b3f999506042f00d49266ed0d9";
  revision = "1";
  editedCabalFile = "00j81ypn3csl7xzbafrg6ck8wk0xbg5m2xnc9z0lyj0sw1w0n72y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
