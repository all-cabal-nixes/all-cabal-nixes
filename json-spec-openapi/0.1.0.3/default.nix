{ mkDerivation, aeson, base, bytestring, hspec, json-spec, lens
, lib, openapi3, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "0.1.0.3";
  sha256 = "ecde329f2a3df60512a42cff608870bd26422ec395e0d922c75419371d7dd11f";
  libraryHaskellDepends = [
    aeson base json-spec lens openapi3 text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec json-spec lens openapi3 text time
  ];
  homepage = "https://github.com/owensmurray/json-spec-openapi";
  description = "json-spec-openapi";
  license = lib.licensesSpdx."MIT";
}
