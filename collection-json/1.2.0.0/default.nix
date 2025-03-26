{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, network-arbitrary, network-uri, network-uri-json, QuickCheck
, quickcheck-instances, test-invariant, text
}:
mkDerivation {
  pname = "collection-json";
  version = "1.2.0.0";
  sha256 = "24cf386c7eb17e51cb9a042b4fb3bb3aee30a28e953915aa6b3f0fccd2ff8be9";
  libraryHaskellDepends = [
    aeson base network-uri network-uri-json text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec network-arbitrary network-uri
    network-uri-json QuickCheck quickcheck-instances test-invariant
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/collection-json.hs";
  description = "Collection+JSON—Hypermedia Type Tools";
  license = lib.licenses.mit;
}
