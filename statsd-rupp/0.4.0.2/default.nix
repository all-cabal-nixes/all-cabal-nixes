{ mkDerivation, base, bytestring, hspec, lib, network, QuickCheck
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "statsd-rupp";
  version = "0.4.0.2";
  sha256 = "ee177c92553e5e8ab1bb52ad05e89b499a8693c813b738d6d0284e0ed56b3283";
  libraryHaskellDepends = [
    base bytestring network unliftio unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring hspec network QuickCheck unliftio
    unordered-containers vector
  ];
  homepage = "https://github.com/jprupp/statsd-rupp#readme";
  description = "Simple StatsD Client";
  license = lib.licenses.bsd3;
}
