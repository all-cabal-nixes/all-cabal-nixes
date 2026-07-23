{ mkDerivation, base, bound, containers, elm-syntax, json-spec, lib
, mtl, text
}:
mkDerivation {
  pname = "json-spec-elm";
  version = "0.6.0.0";
  sha256 = "423f7a1c9b76853e5aadfe939afc86ca59849e49d3f82ca160f49996b8e5190c";
  libraryHaskellDepends = [
    base bound containers elm-syntax json-spec mtl text
  ];
  testHaskellDepends = [ base containers elm-syntax json-spec text ];
  homepage = "https://github.com/owensmurray/json-spec-elm";
  description = "Elm code generate for `json-spec`";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
