{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, hspec-quickcheck-classes, lib, monoid-subclasses
, monoidmap-internal, nothunks, pretty-show, QuickCheck
, quickcheck-classes, quickcheck-groups
, quickcheck-monoid-subclasses, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.1.1.1";
  sha256 = "987ff4e65d49e93a669df2f801f8160f3c93f930f31397af2c0e1ecb7d1df970";
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
