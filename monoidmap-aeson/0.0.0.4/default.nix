{ mkDerivation, aeson, base, containers, hspec, hspec-discover
, hspec-golden-aeson, lib, monoid-subclasses, monoidmap, QuickCheck
, quickcheck-classes, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap-aeson";
  version = "0.0.0.4";
  sha256 = "d4098a634dc000625bb3838e753b42ceaf00f224998c8106637044048896cbe2";
  libraryHaskellDepends = [
    aeson base containers monoid-subclasses monoidmap
  ];
  testHaskellDepends = [
    aeson base containers hspec hspec-golden-aeson monoid-subclasses
    monoidmap QuickCheck quickcheck-classes quickcheck-quid text
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON support for monoidmap";
  license = lib.licenses.asl20;
}
