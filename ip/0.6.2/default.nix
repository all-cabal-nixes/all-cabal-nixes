{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, hashable, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ip";
  version = "0.6.2";
  sha256 = "81f467ddd8e5880add8fd76333fc77e8cbc5af21281e389dac30d7a44b604268";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
