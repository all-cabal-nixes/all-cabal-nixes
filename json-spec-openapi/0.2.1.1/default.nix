{ mkDerivation, aeson, base, hspec, insert-ordered-containers
, json-spec, lens, lib, openapi3, text, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "0.2.1.1";
  sha256 = "6c734d68504c7bf2434464dd648eaa99217fa0b3854ab5ea27fc407bec64f0d1";
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
