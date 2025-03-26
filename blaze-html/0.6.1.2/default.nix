{ mkDerivation, base, blaze-builder, blaze-markup, bytestring
, containers, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-html";
  version = "0.6.1.2";
  sha256 = "f57ce483c0082fc5091b744e52914a66c8e2622927e635cca9310c0fc87d4925";
  libraryHaskellDepends = [
    base blaze-builder blaze-markup bytestring text
  ];
  testHaskellDepends = [
    base blaze-builder blaze-markup bytestring containers HUnit
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library for Haskell";
  license = lib.licenses.bsd3;
}
