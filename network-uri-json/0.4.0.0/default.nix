{ mkDerivation, aeson, base, hspec, hspec-discover, lib
, network-arbitrary, network-uri, test-invariant, text
}:
mkDerivation {
  pname = "network-uri-json";
  version = "0.4.0.0";
  sha256 = "64d53a36ad874df6d60e5e8fb32aa4d5043a66739d2cbfb9273721a53b9adac2";
  libraryHaskellDepends = [ aeson base network-uri text ];
  testHaskellDepends = [
    aeson base hspec network-arbitrary network-uri test-invariant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/network-uri-json";
  description = "FromJSON and ToJSON Instances for Network.URI";
  license = lib.licenses.mit;
}
