{ mkDerivation, base, bound, containers, elm-syntax, json-spec, lib
, mtl, text
}:
mkDerivation {
  pname = "json-spec-elm";
  version = "0.5.0.1";
  sha256 = "c6acc38e321f2aa22b06aabad612fee1013b5e6d33a6776db9b6b7f3aefd3326";
  libraryHaskellDepends = [
    base bound containers elm-syntax json-spec mtl text
  ];
  testHaskellDepends = [ base containers elm-syntax json-spec text ];
  homepage = "https://github.com/owensmurray/json-spec-elm";
  description = "Elm code generate for `json-spec`";
  license = lib.licensesSpdx."MIT";
}
