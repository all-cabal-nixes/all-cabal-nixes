{ mkDerivation, base, bound, containers, elm-syntax, json-spec, lib
, mtl, text
}:
mkDerivation {
  pname = "json-spec-elm";
  version = "0.5.0.3";
  sha256 = "104794bc724a1d0a9682f68bc15cc8dff8bf50c5a4e2fb52d56c8e36dd799bac";
  libraryHaskellDepends = [
    base bound containers elm-syntax json-spec mtl text
  ];
  testHaskellDepends = [ base containers elm-syntax json-spec text ];
  homepage = "https://github.com/owensmurray/json-spec-elm";
  description = "Elm code generate for `json-spec`";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
