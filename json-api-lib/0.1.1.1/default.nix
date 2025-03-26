{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, data-default, hspec, hspec-discover, lens, lens-aeson, lib, text
, unordered-containers, uri-encode
}:
mkDerivation {
  pname = "json-api-lib";
  version = "0.1.1.1";
  sha256 = "3624c0cccc167444da5b3614f2627355f1e5165ffe260e12b07266803c02d624";
  revision = "1";
  editedCabalFile = "1imz33mc4216qznvqdnh1j3wlifxnim4mhbl7d5zpinri4y0v2yd";
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
