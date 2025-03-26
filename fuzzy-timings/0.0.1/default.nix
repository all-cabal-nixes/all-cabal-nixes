{ mkDerivation, base, containers, glpk-hs, HUnit, lib, mtl
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "fuzzy-timings";
  version = "0.0.1";
  sha256 = "47d64c43601d1fdf3695bf6461d99d624078900d49612d703019d9e40978a4ea";
  libraryHaskellDepends = [
    base containers glpk-hs mtl random time
  ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "https://github.com/tlaitinen/fuzzy-timings";
  description = "Translates high-level definitions of \"fuzzily\" scheduled objects (e.g. play this commercial 10 times per hour between 9:00-13:00) to a list of accurately scheduled objects using glpk-hs.";
  license = lib.licenses.mit;
}
