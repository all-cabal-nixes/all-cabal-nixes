{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, http-media, http-types, lib, network-arbitrary
, network-uri, network-uri-json, QuickCheck, quickcheck-instances
, test-invariant, text, unordered-containers
}:
mkDerivation {
  pname = "siren-json";
  version = "0.3.1.1";
  sha256 = "f39b12322f825106d91978b80ef50a16f16b3d3d60c11baba0e14b12205db345";
  libraryHaskellDepends = [
    aeson base bytestring containers http-media http-types network-uri
    network-uri-json text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec http-media http-types
    network-arbitrary network-uri network-uri-json QuickCheck
    quickcheck-instances test-invariant text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/siren-json.hs";
  description = "Siren Tools for Haskell";
  license = lib.licenses.mit;
}
