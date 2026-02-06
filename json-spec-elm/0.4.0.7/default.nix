{ mkDerivation, base, bound, containers, elm-syntax, json-spec, lib
, mtl, text
}:
mkDerivation {
  pname = "json-spec-elm";
  version = "0.4.0.7";
  sha256 = "43486ecb8cc5c2d6e7d0c8c15c3697b74754e096bd500b3324fa6113d0c85358";
  libraryHaskellDepends = [
    base bound containers elm-syntax json-spec mtl text
  ];
  testHaskellDepends = [ base containers elm-syntax json-spec text ];
  homepage = "https://github.com/owensmurray/json-spec-elm";
  description = "Elm code generate for `json-spec`";
  license = lib.licensesSpdx."MIT";
}
