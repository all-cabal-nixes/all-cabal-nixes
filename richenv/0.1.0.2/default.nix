{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover
, HsYAML, HsYAML-aeson, lib, QuickCheck, quickcheck-instances, text
, unordered-containers
}:
mkDerivation {
  pname = "richenv";
  version = "0.1.0.2";
  sha256 = "e6a0476198919885de12960884861731ec70272f8ac83a924bc29e072d33b47b";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [
    aeson base bytestring hspec HsYAML HsYAML-aeson QuickCheck
    quickcheck-instances text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DavSanchez/richenv";
  description = "Rich environment variable setup for Haskell";
  license = lib.licenses.mit;
}
