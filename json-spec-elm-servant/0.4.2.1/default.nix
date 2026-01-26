{ mkDerivation, aeson, base, binary, bound, bytestring, containers
, cookie, directory, elm-syntax, filepath, hspec, http-types
, json-spec, json-spec-elm, lib, mtl, prettyprinter, process
, servant, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "json-spec-elm-servant";
  version = "0.4.2.1";
  sha256 = "3c85571e433e2fc841b143a5b0b13591982e8ef1b835d8e5a847a1a1d38f68c1";
  libraryHaskellDepends = [
    base bound containers directory elm-syntax filepath http-types
    json-spec json-spec-elm mtl prettyprinter process servant text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base binary bound bytestring containers cookie directory
    elm-syntax filepath hspec http-types json-spec json-spec-elm mtl
    prettyprinter process servant text time unordered-containers uuid
  ];
  homepage = "https://github.com/owensmurray/json-spec-elm-servant";
  description = "Generated elm code for servant APIs";
  license = lib.licensesSpdx."MIT";
}
