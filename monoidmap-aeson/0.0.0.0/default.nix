{ mkDerivation, aeson, base, containers, hspec, hspec-discover
, hspec-golden-aeson, lib, monoid-subclasses, monoidmap, QuickCheck
, quickcheck-classes, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap-aeson";
  version = "0.0.0.0";
  sha256 = "8542e390629951bdd1a8f2668e45852fd637cba6cdfa7ae0cac63b1faddcccf0";
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
