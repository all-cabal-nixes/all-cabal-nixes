{ mkDerivation, aeson, base, hspec, insert-ordered-containers
, json-spec, lens, lib, openapi3, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "1.0.0.0";
  sha256 = "59df9d783566d7aa463737045b675219b9473e60f621057d8cc860d5fc4f34aa";
  libraryHaskellDepends = [
    aeson base insert-ordered-containers json-spec lens openapi3 text
  ];
  testHaskellDepends = [
    aeson base hspec insert-ordered-containers json-spec lens openapi3
    text time
  ];
  homepage = "https://github.com/owensmurray/json-spec-openapi";
  description = "json-spec-openapi";
  license = lib.licensesSpdx."MIT";
}
