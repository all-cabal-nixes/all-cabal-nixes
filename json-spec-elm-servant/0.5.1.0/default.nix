{ mkDerivation, aeson, base, binary, bound, bytestring, containers
, cookie, directory, elm-syntax, filepath, hspec, http-types
, json-spec, json-spec-elm, lib, mtl, prettyprinter, process
, servant, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "json-spec-elm-servant";
  version = "0.5.1.0";
  sha256 = "a559bf3990d058e93fbd2b4943759ec7fbd80424270fb218620fed703f4e5c12";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
