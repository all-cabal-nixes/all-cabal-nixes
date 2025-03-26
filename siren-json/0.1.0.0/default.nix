{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hspec, hspec-discover, http-media, http-types, lib
, network-uri, QuickCheck, quickcheck-instances, test-invariant
, text, unordered-containers
}:
mkDerivation {
  pname = "siren-json";
  version = "0.1.0.0";
  sha256 = "fea8544a081b10ce88cacf7ceb095269a2384716a40f840128d58089d726e607";
  libraryHaskellDepends = [
    aeson base bytestring containers http-media http-types network-uri
    text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers hspec http-media
    http-types network-uri QuickCheck quickcheck-instances
    test-invariant text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/siren-json.hs";
  description = "Siren Tools for Haskell";
  license = lib.licenses.mit;
}
