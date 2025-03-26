{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.7.0.1";
  sha256 = "6015cbbb626d8406b01c0a85b9a70022865384b64216ad3cf4760a4dd12ad4a6";
  revision = "1";
  editedCabalFile = "10bigz9sz8dq4hx3d3qqpjg9i9wsjddx0i280n848dxzkmds7x5m";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = lib.licenses.bsd3;
}
