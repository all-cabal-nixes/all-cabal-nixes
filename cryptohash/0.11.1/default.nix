{ mkDerivation, base, byteable, bytestring, criterion, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.11.1";
  sha256 = "be76351650517042e390887069af3dc047ed5621e1e2c96fa8a04444675c8773";
  revision = "1";
  editedCabalFile = "0z215k7wybyhw4hpciccfzz855g6xfp6x1hjbminbp07ismgpzb8";
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  testHaskellDepends = [
    base byteable bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base byteable bytestring criterion ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
