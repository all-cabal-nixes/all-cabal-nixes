{ mkDerivation, base, bytestring, hspec, lib, network, QuickCheck
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "statsd-rupp";
  version = "0.5.0.0";
  sha256 = "772b9310ec560b96fd84d7e306f6b45085a6a20db8fc9fbc0d0e5c505ebd9b32";
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
