{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, hspec, hspec-discover, lib, text, unordered-containers
}:
mkDerivation {
  pname = "dialogflow-fulfillment";
  version = "0.1.0.0";
  sha256 = "47023f1190f0930d0531a1ba0a53ba1a6579945739d752426100386dbec7e55f";
  libraryHaskellDepends = [
    aeson base bytestring containers text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory hspec
    hspec-discover
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mauriciofierrom/dialogflow-fulfillment";
  description = "A Dialogflow Fulfillment library for Haskell";
  license = lib.licenses.bsd3;
}
