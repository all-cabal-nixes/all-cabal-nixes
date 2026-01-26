{ mkDerivation, aeson, base, binary, bound, bytestring, containers
, cookie, directory, elm-syntax, hspec, http-types, json-spec
, json-spec-elm, lib, mtl, prettyprinter, process, servant, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "json-spec-elm-servant";
  version = "0.4.0.1";
  sha256 = "380ae9bda9239d5bfb4193847b82e21117154757b7a7f499c76ef94aba06af6a";
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
