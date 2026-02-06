{ mkDerivation, aeson, base, binary, bound, bytestring, containers
, cookie, directory, elm-syntax, filepath, hspec, http-types
, json-spec, json-spec-elm, lib, mtl, prettyprinter, process
, servant, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "json-spec-elm-servant";
  version = "0.4.4.3";
  sha256 = "44af36d84a1526e514b38cd2e4e5d1def338a98e6817a9c661711dade27d3304";
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
