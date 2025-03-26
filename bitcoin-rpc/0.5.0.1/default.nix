{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, ghc-prim, HTTP, HUnit, lib, mtl, network, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unix, unordered-containers, watchdog
}:
mkDerivation {
  pname = "bitcoin-rpc";
  version = "0.5.0.1";
  sha256 = "e2c2d59b0ea84d1b56059c3af38fc6767c6c48b39b9da6a358d2033e0620a52f";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal containers ghc-prim HTTP
    mtl network text unix unordered-containers watchdog
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring cereal containers ghc-prim HTTP
    HUnit mtl network QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text unix unordered-containers watchdog
  ];
  description = "Library to communicate with the Satoshi Bitcoin daemon";
  license = lib.licenses.bsd3;
}
