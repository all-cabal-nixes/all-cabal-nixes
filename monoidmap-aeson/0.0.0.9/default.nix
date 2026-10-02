{ mkDerivation, aeson, base, containers, hspec, hspec-discover
, hspec-golden-aeson, hspec-quickcheck-classes, lib
, monoid-subclasses, monoidmap, QuickCheck, quickcheck-classes
, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap-aeson";
  version = "0.0.0.9";
  sha256 = "f4c3e936db7dc00fcbbacc9f949fdd534ebc92a40fbe01612d4e2ec2a4bd94c9";
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
