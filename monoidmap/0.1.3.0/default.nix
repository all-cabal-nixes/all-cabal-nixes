{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, hspec-quickcheck-classes, lib, monoid-subclasses
, monoidmap-internal, nothunks, pretty-show, QuickCheck
, quickcheck-classes, quickcheck-groups
, quickcheck-monoid-subclasses, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.1.3.0";
  sha256 = "916b71fdcaa9c6290c2a3017bc963358fec66c9ee0d3e27fe90919d0245ae756";
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
