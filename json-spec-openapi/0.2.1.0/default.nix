{ mkDerivation, aeson, base, bytestring, hspec
, insert-ordered-containers, json-spec, lens, lib, openapi3, text
, time
}:
mkDerivation {
  pname = "json-spec-openapi";
  version = "0.2.1.0";
  sha256 = "6721beb828b31fa7b4a863606c6501191cd9c9b80a31d9bc49dff75c08bcd84f";
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
