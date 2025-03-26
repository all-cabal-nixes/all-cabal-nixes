{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, QuickCheck, quickcheck-instances, text, unordered-containers
, yaml
}:
mkDerivation {
  pname = "richenv";
  version = "0.1.0.0";
  sha256 = "2fe57561147e2131df7fe0455fe8ee061d239cdfb974d0851e2a756e0451d352";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck quickcheck-instances text
    unordered-containers yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DavSanchez/richenv";
  description = "Rich environment variable setup for Haskell";
  license = lib.licenses.mit;
}
