{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, old-locale, QuickCheck, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.8.4.2";
  sha256 = "36d3810a2ae38c60ad41a05007194626735e78410ddf9534dee7449a07811574";
  revision = "2";
  editedCabalFile = "1qi4ck718ly1gahlbw28fnc9znrmdxb4415kv6wjwnhlf9sp0np9";
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
