{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, old-locale, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.8.0.1";
  sha256 = "ae3d5cb376c0065a59313424c408f3a81a1d4a1839214d1a60764e3708abf3c6";
  revision = "1";
  editedCabalFile = "1nmjwbxs80x6pkrkmq39hy9m4d9kjbspdcxly94f7bxjfhpzzx4p";
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl old-locale QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
