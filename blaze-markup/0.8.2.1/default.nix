{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.8.2.1";
  sha256 = "90ab7cbc29df9fbe24e208ade58ca9828e3074f1163618f1faaf4da8f0600146";
  revision = "1";
  editedCabalFile = "10qlilvw3gflkqkxckqn19ashgx5zygm567smrcfl0b2n79y5h85";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
