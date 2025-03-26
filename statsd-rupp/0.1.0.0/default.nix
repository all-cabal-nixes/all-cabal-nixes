{ mkDerivation, base, bytestring, hspec, lib, network, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "statsd-rupp";
  version = "0.1.0.0";
  sha256 = "1a3233ac50d27ece428ac9516279a1ed3149c6b151e8007fbd5611cb15319cc4";
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
