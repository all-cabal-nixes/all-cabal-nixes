{ mkDerivation, aeson, base, hspec, json-spec, lens, lib, openapi3
, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "1.3.0.0";
  sha256 = "f78af573d05c866f5eb1a50fa7cc9e56728e4b9bd78651f25661ed8a76264b3d";
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
