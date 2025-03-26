{ mkDerivation, base, bytestring, hspec, lib, network, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "statsd-rupp";
  version = "0.2.0.0";
  sha256 = "4c9c856e951f7b5f44071e2b510a8a2cac07bfec130102ddceac831ebdfc6522";
  libraryHaskellDepends = [
    base bytestring network unliftio unordered-containers
  ];
  testHaskellDepends = [
    base bytestring hspec network unliftio unordered-containers
  ];
  homepage = "https://github.com/jprupp/statsd-rupp#readme";
  description = "Simple StatsD Client";
  license = lib.licenses.bsd3;
}
