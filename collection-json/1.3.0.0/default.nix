{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, network-arbitrary, network-uri, network-uri-json, QuickCheck
, quickcheck-instances, test-invariant, text
}:
mkDerivation {
  pname = "collection-json";
  version = "1.3.0.0";
  sha256 = "639862dc327e363d9b4454e4bb3977ccc343c9c2eb2aa96da4e63daaf237cb9d";
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
