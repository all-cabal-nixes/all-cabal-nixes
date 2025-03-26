{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.5.1.6";
  sha256 = "75c35c6ea65ae19ff77f5a994e8e2f3b5be6dbbad7d8942080e0f7a039af8027";
  revision = "1";
  editedCabalFile = "16pfbl6glsk892bd45w12mwwhm0aaay9vswf1vjs7wg2bzsxvfi5";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
