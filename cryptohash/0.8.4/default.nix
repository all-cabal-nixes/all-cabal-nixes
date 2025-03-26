{ mkDerivation, base, bytestring, cereal, criterion, crypto-api
, ghc-prim, HUnit, lib, QuickCheck, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.8.4";
  sha256 = "b63ae45c3fc8e8a0bc346f143bad0668c7751e32f430a187f4f3eeccfa55a840";
  revision = "1";
  editedCabalFile = "0brdsgdly2rsh74wpy3wmakrif4342j13vx7fqrv1gfa8ld8lyi3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api ghc-prim tagged
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base bytestring criterion crypto-api ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
