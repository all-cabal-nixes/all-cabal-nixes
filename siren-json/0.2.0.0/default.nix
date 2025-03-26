{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-discover, http-media, http-types, lib, network-arbitrary
, network-uri, network-uri-json, QuickCheck, quickcheck-instances
, test-invariant, text, unordered-containers
}:
mkDerivation {
  pname = "siren-json";
  version = "0.2.0.0";
  sha256 = "0a108d41da3cebb6888c279a375be93c4a4734561f5da74b1fcc5999eb8d0767";
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
