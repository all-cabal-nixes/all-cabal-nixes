{ mkDerivation, aeson, base, hspec, json-spec, lens, lib, openapi3
, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "1.3.0.1";
  sha256 = "dd3a32a5d8cc3497e2789f2bb65e356daedd0f16968cfbee0659053853c7bfd4";
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
