{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hspec, hspec-discover, http-media, http-types, lib
, network-uri, network-uri-json, QuickCheck, quickcheck-instances
, test-invariant, text, unordered-containers
}:
mkDerivation {
  pname = "siren-json";
  version = "0.1.0.2";
  sha256 = "2ae8607b659591e9a906898209e51f42455df6fe739d7a7dbd7b84431dc6794a";
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
