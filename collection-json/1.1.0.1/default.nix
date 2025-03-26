{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, network-uri, QuickCheck, quickcheck-instances, test-invariant
, text
}:
mkDerivation {
  pname = "collection-json";
  version = "1.1.0.1";
  sha256 = "6cf960c4e69b0d9e82c45d68801c1a8919a4f80d0d594996efda378aed63b2ae";
  libraryHaskellDepends = [ aeson base network-uri text ];
  testHaskellDepends = [
    aeson base bytestring hspec network-uri QuickCheck
    quickcheck-instances test-invariant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/collection-json.hs";
  description = "Collection+JSON—Hypermedia Type Tools";
  license = lib.licenses.mit;
}
