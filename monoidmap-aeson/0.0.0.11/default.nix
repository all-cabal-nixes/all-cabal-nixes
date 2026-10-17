{ mkDerivation, aeson, base, containers, hspec, hspec-discover
, hspec-golden-aeson, hspec-quickcheck-classes, lib
, monoid-subclasses, monoidmap, QuickCheck, quickcheck-classes
, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap-aeson";
  version = "0.0.0.11";
  sha256 = "53beed3cddb649c8993b72236c3342c4560da40a5721345085aa38c3923bd529";
  libraryHaskellDepends = [
    aeson base containers monoid-subclasses monoidmap
  ];
  testHaskellDepends = [
    aeson base containers hspec hspec-golden-aeson
    hspec-quickcheck-classes monoid-subclasses monoidmap QuickCheck
    quickcheck-classes quickcheck-quid text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-aeson";
  description = "JSON support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
