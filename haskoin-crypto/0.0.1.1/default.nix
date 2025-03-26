{ mkDerivation, base, binary, byteable, bytestring, containers
, cryptohash, haskoin-util, HUnit, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "haskoin-crypto";
  version = "0.0.1.1";
  sha256 = "e934183202a51465b77fde444ad2c84f2e15a2ee86b4d55943524d3ce47d5901";
  libraryHaskellDepends = [
    base binary byteable bytestring containers cryptohash haskoin-util
    mtl QuickCheck
  ];
  testHaskellDepends = [
    base binary byteable bytestring containers cryptohash haskoin-util
    HUnit mtl QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/plaprade/haskoin-crypto";
  description = "Implementation of Bitcoin cryptographic primitives";
  license = lib.licenses.publicDomain;
}
