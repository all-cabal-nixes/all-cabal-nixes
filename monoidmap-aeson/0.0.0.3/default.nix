{ mkDerivation, aeson, base, containers, hspec, hspec-discover
, hspec-golden-aeson, lib, monoid-subclasses, monoidmap, QuickCheck
, quickcheck-classes, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap-aeson";
  version = "0.0.0.3";
  sha256 = "9badb861d2f5473a4b9173c846368be5bc84c471665a6b45a61da9e926dfbd4b";
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
