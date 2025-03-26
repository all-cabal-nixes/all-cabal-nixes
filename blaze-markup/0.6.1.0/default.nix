{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.6.1.0";
  sha256 = "f45c0a5f3c9d9d91af3b4d0ea6d88293c036d000a71a8e63d37a21193c19b379";
  revision = "1";
  editedCabalFile = "1266bwl8lj03jw9hj1cy2cm4xm52ww1zcyrq6cqqc908k2gczi40";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
