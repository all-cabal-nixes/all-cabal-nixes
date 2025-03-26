{ mkDerivation, base, bytestring, hspec, lib, network, QuickCheck
, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "statsd-rupp";
  version = "0.4.0.0";
  sha256 = "05620a598e191d4825757c2a1dbfdfb6020bd5a73056c791b59c43a540b4d5a9";
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
