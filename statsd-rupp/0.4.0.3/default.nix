{ mkDerivation, base, bytestring, hspec, lib, network, QuickCheck
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "statsd-rupp";
  version = "0.4.0.3";
  sha256 = "548e015e7bd285a19d1509f91e1c74880e92699aa5e2638a6ded6941afcff93f";
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
