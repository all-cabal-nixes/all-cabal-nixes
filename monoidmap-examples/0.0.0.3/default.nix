{ mkDerivation, base, containers, hspec, hspec-discover, lib
, monoid-subclasses, monoidmap, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-examples";
  version = "0.0.0.3";
  sha256 = "89d632b46eba7276b4f0c5bbee53f1c1c644c638c6c57cd72d177724f2b7959a";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "Examples for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
