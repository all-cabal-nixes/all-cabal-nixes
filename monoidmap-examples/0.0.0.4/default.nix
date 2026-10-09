{ mkDerivation, base, containers, hspec, hspec-discover, lib
, monoid-subclasses, monoidmap, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-examples";
  version = "0.0.0.4";
  sha256 = "27962ecead9d1f306340e876b46e48a08132924d85583bb6c4c78b39f45d0a23";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jonathanknowles/monoidmap/tree/HEAD/packages/monoidmap-examples";
  description = "Examples for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
