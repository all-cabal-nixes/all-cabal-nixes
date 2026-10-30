{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, hspec-quickcheck-classes, lib, monoid-subclasses
, monoidmap-internal, nothunks, pretty-show, QuickCheck
, quickcheck-classes, quickcheck-groups
, quickcheck-monoid-subclasses, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.1.2.0";
  sha256 = "2c2343a56a41f99d40ba0b34b7177bbe60ee8396e1e8ada50f55d5cfb98da66b";
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
