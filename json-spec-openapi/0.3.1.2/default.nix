{ mkDerivation, aeson, base, hspec, insert-ordered-containers
, json-spec, lens, lib, openapi3, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "0.3.1.2";
  sha256 = "9e1f594f3c44aa5085ea1ce656c6f9eaff30b193971c1c9e12cf17a991b66044";
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
