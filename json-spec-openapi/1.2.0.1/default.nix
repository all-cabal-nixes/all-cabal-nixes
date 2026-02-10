{ mkDerivation, aeson, base, hspec, insert-ordered-containers
, json-spec, lens, lib, openapi3, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "1.2.0.1";
  sha256 = "5e7def147e99b2a9c38f1252c6161533e6746756e5d9a21921ea6f7fdf325462";
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
