{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, hspec, hspec-discover, lib, text, unordered-containers
}:
mkDerivation {
  pname = "dialogflow-fulfillment";
  version = "0.1.1.0";
  sha256 = "06e0a6fcf4359b981e64d7481431417681f8bb02d37c32ecd4f5c3630c1c0c07";
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
