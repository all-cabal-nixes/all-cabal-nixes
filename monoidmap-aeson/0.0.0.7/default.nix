{ mkDerivation, aeson, base, containers, hspec, hspec-discover
, hspec-golden-aeson, hspec-quickcheck-classes, lib
, monoid-subclasses, monoidmap, QuickCheck, quickcheck-classes
, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap-aeson";
  version = "0.0.0.7";
  sha256 = "eeda23715e104a6227827350ffcf4e885d5f8b36c7f83978d41dc61d45d698e3";
  libraryHaskellDepends = [
    aeson base containers monoid-subclasses monoidmap
  ];
  testHaskellDepends = [
    aeson base containers hspec hspec-golden-aeson
    hspec-quickcheck-classes monoid-subclasses monoidmap QuickCheck
    quickcheck-classes quickcheck-quid text
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON support for monoidmap";
  license = lib.licensesSpdx."Apache-2.0";
}
