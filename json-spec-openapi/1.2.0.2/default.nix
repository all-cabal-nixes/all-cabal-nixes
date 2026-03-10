{ mkDerivation, aeson, base, hspec, insert-ordered-containers
, json-spec, lens, lib, openapi3, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "1.2.0.2";
  sha256 = "6ea165288d0ba8ca2fe67c0e68db16eca3cab7e680f64414f87a0918bafcdd18";
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
