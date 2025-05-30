{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, old-locale, QuickCheck, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.8.4.2";
  sha256 = "36d3810a2ae38c60ad41a05007194626735e78410ddf9534dee7449a07811574";
  revision = "3";
  editedCabalFile = "0r5vaj2yn96nla750r7hh8ppgbkfhj4r4qb9c9s23dbg62mp8bls";
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale semigroups text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl old-locale QuickCheck
    semigroups test-framework test-framework-hunit
    test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
