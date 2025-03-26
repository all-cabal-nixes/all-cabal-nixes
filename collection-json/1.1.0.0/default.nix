{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, network-uri, QuickCheck, quickcheck-instances, test-invariant
, text
}:
mkDerivation {
  pname = "collection-json";
  version = "1.1.0.0";
  sha256 = "e2ebbdaec7b9767ea3803ce306de2763206cff0d1d5d7a53c5f865748b501f8e";
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
