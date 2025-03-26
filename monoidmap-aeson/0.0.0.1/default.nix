{ mkDerivation, aeson, base, containers, hspec, hspec-discover
, hspec-golden-aeson, lib, monoid-subclasses, monoidmap, QuickCheck
, quickcheck-classes, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap-aeson";
  version = "0.0.0.1";
  sha256 = "e129c480b3ed6f1215d73bb163681df865564bdd9e7fc20881ff6c8638fc8660";
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
