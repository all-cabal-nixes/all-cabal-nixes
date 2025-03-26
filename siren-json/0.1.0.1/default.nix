{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hspec, hspec-discover, http-media, http-types, lib
, network-uri, QuickCheck, quickcheck-instances, test-invariant
, text, unordered-containers
}:
mkDerivation {
  pname = "siren-json";
  version = "0.1.0.1";
  sha256 = "51e85a5adc65e0bc35ae36341ee99711231623c1ba383f33e2367383dbbca1f2";
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
