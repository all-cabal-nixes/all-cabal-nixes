{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, hspec-quickcheck-classes, lib, monoid-subclasses
, monoidmap-internal, nothunks, pretty-show, QuickCheck
, quickcheck-classes, quickcheck-groups
, quickcheck-monoid-subclasses, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.1.1.0";
  sha256 = "c2e32a586d40b3e903d4d8c47bd9122966abadeeabca1d82e3e0355bc294f93a";
  libraryHaskellDepends = [
    base containers deepseq groups monoid-subclasses monoidmap-internal
    nothunks
  ];
  testHaskellDepends = [
    base containers deepseq groups hspec hspec-quickcheck-classes
    monoid-subclasses pretty-show QuickCheck quickcheck-classes
    quickcheck-groups quickcheck-monoid-subclasses quickcheck-quid text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jonathanknowles/monoidmap";
  description = "Monoidal map type";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
