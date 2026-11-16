{ mkDerivation, async, base, bytestring, hspec, lib, network
, QuickCheck, stm, unordered-containers, vector
}:
mkDerivation {
  pname = "statsd-rupp";
  version = "0.6.0";
  sha256 = "e873c9ffac1f8d4d69f034a11952a817142769bf9047644f7d7e076cab684e2c";
  libraryHaskellDepends = [
    async base bytestring network stm unordered-containers vector
  ];
  testHaskellDepends = [
    async base bytestring hspec network QuickCheck stm
    unordered-containers vector
  ];
  homepage = "https://github.com/jprupp/statsd-rupp#readme";
  description = "Simple StatsD Client";
  license = lib.licenses.bsd3;
}
