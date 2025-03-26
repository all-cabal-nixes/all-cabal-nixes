{ mkDerivation, base, binary, byteable, bytestring, containers
, cryptohash, haskoin-util, HUnit, lib, mtl, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "haskoin-crypto";
  version = "0.0.1";
  sha256 = "1c5416608fbb7340dac9b3230e025b4d903a92f623f666f850cdaf0f76e4e450";
  libraryHaskellDepends = [
    base binary byteable bytestring containers cryptohash haskoin-util
    mtl QuickCheck
  ];
  testHaskellDepends = [
    base binary byteable bytestring containers cryptohash haskoin-util
    HUnit mtl QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base binary byteable bytestring containers cryptohash haskoin-util
    mtl random time
  ];
  homepage = "http://github.com/plaprade/haskoin-crypto";
  description = "Implementation of Bitcoin cryptographic primitives";
  license = lib.licenses.publicDomain;
}
