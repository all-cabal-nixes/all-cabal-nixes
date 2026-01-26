{ mkDerivation, aeson, base, containers, hspec, hspec-discover
, hspec-golden-aeson, lib, monoid-subclasses, monoidmap, QuickCheck
, quickcheck-classes, quickcheck-quid, text
}:
mkDerivation {
  pname = "monoidmap-aeson";
  version = "0.0.0.6";
  sha256 = "a6add5b46b0d5073bd208c2f9275acd522799c06d84eb7221c8b59a44863a239";
  libraryHaskellDepends = [
    aeson base containers monoid-subclasses monoidmap
  ];
  testHaskellDepends = [
    aeson base containers hspec hspec-golden-aeson monoid-subclasses
    monoidmap QuickCheck quickcheck-classes quickcheck-quid text
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON support for monoidmap";
  license = lib.licensesSpdx."Apache-2.0";
}
