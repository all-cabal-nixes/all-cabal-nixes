{ mkDerivation, aeson, base, hspec, hspec-discover, lib
, network-arbitrary, network-uri, test-invariant, text
}:
mkDerivation {
  pname = "network-uri-json";
  version = "0.3.1.1";
  sha256 = "7ed6e16a549430c7f9e53b866f5d022442932bce3ae643b0dbf0df74e2837e2a";
  libraryHaskellDepends = [ aeson base network-uri text ];
  testHaskellDepends = [
    aeson base hspec network-arbitrary network-uri test-invariant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/network-uri-json";
  description = "FromJSON and ToJSON Instances for Network.URI";
  license = lib.licenses.mit;
}
