{ mkDerivation, aeson, base, hspec, json-spec, lens, lib, openapi3
, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "1.2.0.4";
  sha256 = "331ebd4ec365e2996f0e53bb9f2b23ae23d7e61ee523dba52c50a59d5a625427";
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
