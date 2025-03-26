{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, network-uri, network-uri-json, QuickCheck, quickcheck-instances
, test-invariant, text
}:
mkDerivation {
  pname = "collection-json";
  version = "1.1.1.0";
  sha256 = "ccd03b0390ed353d143933e695a166ef0eb906ee775b27e4b94218c2a1e66fbb";
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
