{ mkDerivation, aeson, base, hspec, hspec-discover, lib
, network-arbitrary, network-uri, QuickCheck, test-invariant, text
}:
mkDerivation {
  pname = "network-uri-json";
  version = "0.1.2.0";
  sha256 = "88c0ad9fee5650c27bb198f6651dc516e35922f3573decfb83c6a516161e335f";
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
