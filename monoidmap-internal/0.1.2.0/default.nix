{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, hspec-quickcheck-classes, lib, monoid-subclasses
, nothunks, pretty-show, QuickCheck, quickcheck-classes
, quickcheck-groups, quickcheck-monoid-subclasses, quickcheck-quid
, tasty-bench, tasty-hunit, text
}:
mkDerivation {
  pname = "monoidmap-internal";
  version = "0.1.2.0";
  sha256 = "0ad05305694f40c2c5e4f9bb1575f47d4fb4c52289dd17cfbe20095296497eab";
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
