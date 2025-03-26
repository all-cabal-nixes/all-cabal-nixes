{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hspec, hspec-discover, http-media, http-types, lib
, network-uri, network-uri-json, QuickCheck, quickcheck-instances
, test-invariant, text, unordered-containers
}:
mkDerivation {
  pname = "siren-json";
  version = "0.1.2.0";
  sha256 = "d3a5db39a24da0f72ef8f9803f9474cf9117b577a96447f31e3214ccf23aec67";
  libraryHaskellDepends = [
    aeson base bytestring containers http-media http-types network-uri
    network-uri-json text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers hspec http-media
    http-types network-uri network-uri-json QuickCheck
    quickcheck-instances test-invariant text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/siren-json.hs";
  description = "Siren Tools for Haskell";
  license = lib.licenses.mit;
}
