{ mkDerivation, base, bytestring, hspec, lib, network, QuickCheck
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "statsd-rupp";
  version = "0.5.0.2";
  sha256 = "6086fa55784864e332a0a8694bd75e4a8e4ad50236fb84fe3d0f7c719ef979bc";
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
