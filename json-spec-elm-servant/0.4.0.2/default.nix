{ mkDerivation, aeson, base, binary, bound, bytestring, containers
, cookie, directory, elm-syntax, hspec, http-types, json-spec
, json-spec-elm, lib, mtl, prettyprinter, process, servant, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "json-spec-elm-servant";
  version = "0.4.0.2";
  sha256 = "cb0e792b540c1f3e3ba651df3040d2224d23ad31c54c4f76ee16559e5460f755";
  libraryHaskellDepends = [
    base bound containers elm-syntax http-types json-spec json-spec-elm
    mtl servant text
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers cookie directory elm-syntax
    hspec json-spec prettyprinter process servant text time
    unordered-containers uuid
  ];
  homepage = "https://github.com/owensmurray/json-spec-elm-servant";
  description = "Generated elm code for servant APIs";
  license = lib.licensesSpdx."MIT";
}
