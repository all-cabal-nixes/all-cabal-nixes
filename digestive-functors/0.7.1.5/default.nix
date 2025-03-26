{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, old-locale, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.7.1.5";
  sha256 = "9a56ec5dc7d41f848992b593418d3e2e154b24ec83c5fe4b2e8a5b3698eacde5";
  revision = "1";
  editedCabalFile = "02kpdxmsc0cpgpv9l7lqy652khvm1qal6ra0rq24cwha7jfkp6m3";
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
