{ mkDerivation, base, bytestring, hspec, lib, network, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "statsd-rupp";
  version = "0.3.0.1";
  sha256 = "144999e93a9e1ec57ee4936b6153df5c12e2832ee16fe757fd7f903add304291";
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
