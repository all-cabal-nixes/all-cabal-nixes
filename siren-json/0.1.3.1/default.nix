{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hspec, hspec-discover, http-media, http-types, lib
, network-arbitrary, network-uri, network-uri-json, QuickCheck
, quickcheck-instances, test-invariant, text, unordered-containers
}:
mkDerivation {
  pname = "siren-json";
  version = "0.1.3.1";
  sha256 = "a162d2dbe9862cc1614af182474c57928f003d51b494a6701ac0f14667721cb2";
  libraryHaskellDepends = [
    aeson base bytestring containers http-media http-types network-uri
    network-uri-json text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers hspec http-media
    http-types network-arbitrary network-uri network-uri-json
    QuickCheck quickcheck-instances test-invariant text
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/siren-json.hs";
  description = "Siren Tools for Haskell";
  license = lib.licenses.mit;
}
