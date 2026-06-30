{ mkDerivation, aeson, base, containers, hspec, hspec-discover
, hspec-golden-aeson, hspec-quickcheck-classes, lib
, monoid-subclasses, monoidmap, QuickCheck, quickcheck-classes
, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap-aeson";
  version = "0.0.0.8";
  sha256 = "211875a69db96a05f7b40d605887057163d417a94937870ed515735c08b3de2a";
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
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
