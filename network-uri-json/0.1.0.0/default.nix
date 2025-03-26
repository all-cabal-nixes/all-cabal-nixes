{ mkDerivation, aeson, base, hspec, hspec-discover, lib
, network-uri, QuickCheck, test-invariant, text
}:
mkDerivation {
  pname = "network-uri-json";
  version = "0.1.0.0";
  sha256 = "029d6b04859263f954e2e78a605a81b06083d1a4ca9626e5d1a658e4fe199060";
  libraryHaskellDepends = [ aeson base network-uri text ];
  testHaskellDepends = [
    aeson base hspec network-uri QuickCheck test-invariant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/network-uri-json";
  description = "FromJSON and ToJSON Instances for Network.URI";
  license = lib.licenses.mit;
}
