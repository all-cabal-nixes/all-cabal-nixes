{ mkDerivation, aeson, base, binary, bound, bytestring, containers
, cookie, directory, elm-syntax, hspec, http-types, json-spec
, json-spec-elm, lib, mtl, prettyprinter, process, servant, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "json-spec-elm-servant";
  version = "0.4.0.0";
  sha256 = "15036d65dba52ec74f3d9e05de379b726f533968d7973d5b461191b046e5e9d1";
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
  license = lib.licenses.mit;
}
