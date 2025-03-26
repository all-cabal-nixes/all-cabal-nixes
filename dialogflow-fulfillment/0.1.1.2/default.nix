{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, hspec, hspec-discover, lib, text, unordered-containers
}:
mkDerivation {
  pname = "dialogflow-fulfillment";
  version = "0.1.1.2";
  sha256 = "a37e595a502d2b63aaeaa14456a0f7a8a1db5679fcd51a73a082125577b04a29";
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
