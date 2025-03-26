{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.6.1.1";
  sha256 = "5c4af2e429f3f7cb6f34e27ef4ec4b0dfca637303c555be0bdf74f435537fd16";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
