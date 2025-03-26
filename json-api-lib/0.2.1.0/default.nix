{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, deepseq, hspec, hspec-discover, lens, lens-aeson
, lib, text, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "json-api-lib";
  version = "0.2.1.0";
  sha256 = "5443c26c6777c419bba0d18829ecfe7b5f8494c464d57e1eadc1bfebd149d1b5";
  libraryHaskellDepends = [
    aeson base containers data-default deepseq lens lens-aeson text
    unordered-containers uri-encode
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers data-default hspec
    lens lens-aeson text unordered-containers uri-encode
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/shirren/json-api-lib";
  description = "Utilities for generating JSON-API payloads";
  license = lib.licenses.mit;
}
