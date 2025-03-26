{ mkDerivation, aeson, base, hspec, hspec-discover, lib
, network-uri, QuickCheck, test-invariant, text
}:
mkDerivation {
  pname = "network-uri-json";
  version = "0.1.1.0";
  sha256 = "349d2df2defee5615a3d90115075baaa9e61de8d5bd14a284fa50c046d5b4c7d";
  libraryHaskellDepends = [ aeson base network-uri text ];
  testHaskellDepends = [
    aeson base hspec network-uri QuickCheck test-invariant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/network-uri-json";
  description = "FromJSON and ToJSON Instances for Network.URI";
  license = lib.licenses.mit;
}
