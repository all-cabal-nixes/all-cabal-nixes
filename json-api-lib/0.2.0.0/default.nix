{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, deepseq, hspec, hspec-discover, lens, lens-aeson
, lib, text, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "json-api-lib";
  version = "0.2.0.0";
  sha256 = "4191707b6f26ae0d2d48de59b862e671716c2d394ea8809ddda02df7b31f5e31";
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
