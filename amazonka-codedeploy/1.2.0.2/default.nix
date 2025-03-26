{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.2.0.2";
  sha256 = "cbbc6d6d6291fc47c89e7f67dc016570eecaecccee8a8f1c858fda040e9993e9";
  revision = "1";
  editedCabalFile = "1c1v499wi0pq7jmix6ss1awrx2hmi1nr5nxk6dggzdbjnqynaqmg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
