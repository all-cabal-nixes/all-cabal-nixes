{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, hspec, hspec-discover, lens, lens-aeson, lib, text
, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "json-api-lib";
  version = "0.1.1.0";
  sha256 = "44d5db3c45c6650deb97ac5b0496f54a05492f7e5461362d77d792cbe52d6d31";
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
