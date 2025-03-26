{ mkDerivation, aeson, base, bytestring, hspec
, insert-ordered-containers, json-spec, lens, lib, openapi3, text
, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "0.2.0.0";
  sha256 = "b8c56ef61860ed42634f71cfc07ca360853d1531921d3e676ed4d368443b35c9";
  libraryHaskellDepends = [
    aeson base insert-ordered-containers json-spec lens openapi3 text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec insert-ordered-containers json-spec
    lens openapi3 text time
  ];
  homepage = "https://github.com/owensmurray/json-spec-openapi";
  description = "json-spec-openapi";
  license = lib.licenses.mit;
}
