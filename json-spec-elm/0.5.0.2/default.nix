{ mkDerivation, base, bound, containers, elm-syntax, json-spec, lib
, mtl, text
}:
mkDerivation {
  pname = "json-spec-elm";
  version = "0.5.0.2";
  sha256 = "c3e30b0156e0b4c75c8147fe0209b05d1f6e724cd369c91a89a6871bb30179d6";
  libraryHaskellDepends = [
    base bound containers elm-syntax json-spec mtl text
  ];
  testHaskellDepends = [ base containers elm-syntax json-spec text ];
  homepage = "https://github.com/owensmurray/json-spec-elm";
  description = "Elm code generate for `json-spec`";
  license = lib.licensesSpdx."MIT";
}
