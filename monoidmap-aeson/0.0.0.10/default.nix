{ mkDerivation, aeson, base, containers, hspec, hspec-discover
, hspec-golden-aeson, hspec-quickcheck-classes, lib
, monoid-subclasses, monoidmap, QuickCheck, quickcheck-classes
, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap-aeson";
  version = "0.0.0.10";
  sha256 = "6f76b7c90f1bfce86075b0cf8a53226d11291a1fa09b3e4be51c4590336dcf74";
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
