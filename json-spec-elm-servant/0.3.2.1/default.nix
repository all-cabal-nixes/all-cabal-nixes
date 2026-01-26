{ mkDerivation, aeson, base, binary, bound, bytestring, containers
, cookie, directory, elm-syntax, hspec, http-types, json-spec
, json-spec-elm, lib, mtl, prettyprinter, process, servant, text
, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "json-spec-elm-servant";
  version = "0.3.2.1";
  sha256 = "d25be45d9ea20a4b6d53b3a1c90b959510e193ebf55be7b0cc06d731d222b289";
  libraryHaskellDepends = [
    base bound containers elm-syntax http-types json-spec json-spec-elm
    mtl servant text
  ];
  testHaskellDepends = [
    aeson base binary bound bytestring containers cookie directory
    elm-syntax hspec http-types json-spec json-spec-elm mtl
    prettyprinter process servant text time unordered-containers uuid
  ];
  homepage = "https://github.com/owensmurray/json-spec-elm-servant";
  description = "Generated elm code for servant APIs";
  license = lib.licensesSpdx."MIT";
}
