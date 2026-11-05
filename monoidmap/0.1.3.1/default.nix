{ mkDerivation, base, containers, deepseq, groups, hspec
, hspec-discover, hspec-quickcheck-classes, lib, monoid-subclasses
, monoidmap-internal, nothunks, pretty-show, QuickCheck
, quickcheck-classes, quickcheck-groups
, quickcheck-monoid-subclasses, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap";
  version = "0.1.3.1";
  sha256 = "ce3ac9b74248e61a35a1c1138d87bc42571e6dc31ef14298d88ce98ed4620527";
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
