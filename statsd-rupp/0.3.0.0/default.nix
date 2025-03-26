{ mkDerivation, base, bytestring, hspec, lib, network, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "statsd-rupp";
  version = "0.3.0.0";
  sha256 = "f7f3c02fc986e0e6954c107477f9e846be48b0a8ec4063683c976c3304fe565f";
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
