{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, hspec, hspec-discover, lens, lens-aeson, lib, text
, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "json-api-lib";
  version = "0.1.2.0";
  sha256 = "1e63713a3faee9aff083937326886d15ad63a1d2f7afb3b9277b9a75b8230363";
  libraryHaskellDepends = [
    aeson base containers data-default lens lens-aeson text
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
