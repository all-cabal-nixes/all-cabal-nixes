{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, deepseq, hspec, hspec-discover, lens, lens-aeson
, lib, text, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "json-api-lib";
  version = "0.1.3.0";
  sha256 = "a5df37089b17c3120338413f3a870e2e9d7c71676ebd9423b856bc4776f4149f";
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
