{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.5.1.0";
  sha256 = "ea8c196ba6773893d3da54ad6c70a0be7b63b5f523b66fdef2528fa0f8ef006f";
  revision = "1";
  editedCabalFile = "193xr3kwxzz20swnbzkaxfb4qbfj88y4dxayy299r3d4jyarzzai";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
