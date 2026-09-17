{ mkDerivation, aeson, base, hspec, json-spec, lens, lib, openapi3
, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "2.0.0.0";
  sha256 = "7d6c01b8f6c3ca507236d3adcac43a97ce2b740bbaf25b98359594dc3a613eb3";
  libraryHaskellDepends = [
    aeson base json-spec lens openapi3 text
  ];
  testHaskellDepends = [
    aeson base hspec json-spec lens openapi3 text time
  ];
  homepage = "https://github.com/owensmurray/json-spec-openapi";
  description = "json-spec-openapi";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
