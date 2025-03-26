{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.4.1.1";
  sha256 = "059acc6b75ea1d204880971e6e3cb7038479e676e4a8051a6acc0b3dbbc9a3a8";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
