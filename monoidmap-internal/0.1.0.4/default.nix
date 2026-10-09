{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, hspec-quickcheck-classes, lib, monoid-subclasses
, nothunks, pretty-show, QuickCheck, quickcheck-classes
, quickcheck-groups, quickcheck-monoid-subclasses, quickcheck-quid
, tasty-bench, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap-internal";
  version = "0.1.0.4";
  sha256 = "ddb0ecc26d6c1c8275a968b19febf946dc44024fd9e3d913721f8d081cef7239";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses nothunks
  ];
  testHaskellDepends = [
    base containers groups hspec hspec-quickcheck-classes
    monoid-subclasses pretty-show QuickCheck quickcheck-classes
    quickcheck-groups quickcheck-monoid-subclasses quickcheck-quid text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty-bench tasty-hunit
  ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-internal";
  description = "Internal support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
