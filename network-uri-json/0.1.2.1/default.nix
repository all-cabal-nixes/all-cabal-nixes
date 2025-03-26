{ mkDerivation, aeson, base, hspec, hspec-discover, lib
, network-arbitrary, network-uri, QuickCheck, test-invariant, text
}:
mkDerivation {
  pname = "network-uri-json";
  version = "0.1.2.1";
  sha256 = "63109fa2bab771459a81d6c74a9e0e4a5311eafbb52d94ffa774657fe1f3d4f6";
  libraryHaskellDepends = [ aeson base network-uri text ];
  testHaskellDepends = [
    aeson base hspec network-arbitrary network-uri QuickCheck
    test-invariant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/network-uri-json";
  description = "FromJSON and ToJSON Instances for Network.URI";
  license = lib.licenses.mit;
}
