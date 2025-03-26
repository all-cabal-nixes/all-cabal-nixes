{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, network-arbitrary, network-uri, network-uri-json, QuickCheck
, quickcheck-instances, test-invariant, text
}:
mkDerivation {
  pname = "collection-json";
  version = "1.3.1.0";
  sha256 = "7c276e4d361c07253c3aeb66a25d1f70274d2ee14ab550799c0217290fd99772";
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
