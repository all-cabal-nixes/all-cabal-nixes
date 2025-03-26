{ mkDerivation, aeson, base, hspec, hspec-discover, lib
, network-arbitrary, network-uri, test-invariant, text
}:
mkDerivation {
  pname = "network-uri-json";
  version = "0.3.0.0";
  sha256 = "4728d90b0686310f3cb91796438b0b64b7ced38efdc34cd6066915f9ed141c97";
  libraryHaskellDepends = [ aeson base network-uri text ];
  testHaskellDepends = [
    aeson base hspec network-arbitrary network-uri test-invariant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/network-uri-json";
  description = "FromJSON and ToJSON Instances for Network.URI";
  license = lib.licenses.mit;
}
