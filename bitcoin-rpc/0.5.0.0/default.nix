{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, ghc-prim, HTTP, HUnit, lib, mtl, network, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unix, unordered-containers, watchdog
}:
mkDerivation {
  pname = "bitcoin-rpc";
  version = "0.5.0.0";
  sha256 = "07bfb34cd055bbc46c6829a02c2b7867934399fcd46fef22e73671ecfdd2c7a3";
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
