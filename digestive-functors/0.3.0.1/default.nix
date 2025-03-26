{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.3.0.1";
  sha256 = "a0e60e80bca1522823d868c77ba7cf1406fda28478fcfeb92f962149a2fc5887";
  revision = "1";
  editedCabalFile = "0lr5rpa8r3g412z19xx4xi9xm0w85i4apfrg12dn719ycg7y2xv9";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
