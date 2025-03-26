{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.6.0.1";
  sha256 = "11569601b59bde1bafbecab685f786ab9f073124e67378e5db9e847fab8321da";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
