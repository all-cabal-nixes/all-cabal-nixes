{ mkDerivation, aeson, base, hspec, json-spec, lens, lib, openapi3
, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "1.2.0.3";
  sha256 = "a27a9e530d4ee06baace4bc9202c902f7fed401229fc86e5a91b847d5c09910d";
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
