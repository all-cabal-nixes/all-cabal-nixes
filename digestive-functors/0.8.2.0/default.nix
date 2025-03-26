{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, old-locale, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.8.2.0";
  sha256 = "af26f266d440812d0471c67ab63f14a164517c5685e9d6808501d8cb21b26d4a";
  revision = "1";
  editedCabalFile = "01ik8kdbxxvnsinch7q8zchb1pf6jk70hfzdrw8vamc022x27p2c";
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
