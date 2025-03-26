{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, network-arbitrary, network-uri, network-uri-json, QuickCheck
, quickcheck-instances, test-invariant, text
}:
mkDerivation {
  pname = "collection-json";
  version = "1.1.2.1";
  sha256 = "54c34e37ef7fe6fe4c73cc3104c95a4b523ebdf05c5591ab445b675a735883f4";
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
