{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, network-uri, network-uri-json, QuickCheck, quickcheck-instances
, test-invariant, text
}:
mkDerivation {
  pname = "collection-json";
  version = "1.1.0.2";
  sha256 = "40d193c0cd4901ac2fbd5f0f4a4e9599c444fd9cf0ee37a01583040e44e5700c";
  libraryHaskellDepends = [
    aeson base network-uri network-uri-json text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec network-uri network-uri-json QuickCheck
    quickcheck-instances test-invariant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/collection-json.hs";
  description = "Collection+JSON—Hypermedia Type Tools";
  license = lib.licenses.mit;
}
