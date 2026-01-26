{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, QuickCheck, quickcheck-instances, text, unordered-containers
, yaml
}:
mkDerivation {
  pname = "richenv";
  version = "0.1.0.1";
  sha256 = "d38334dbd2326f0cbdaec57ab5d729f690ee23dfb04e29a0da14f1c75f0ff24a";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck quickcheck-instances text
    unordered-containers yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DavSanchez/richenv";
  description = "Rich environment variable setup for Haskell";
  license = lib.licensesSpdx."MIT";
}
