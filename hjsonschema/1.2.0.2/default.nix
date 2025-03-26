{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hjsonpointer, hspec, http-client
, http-types, lib, pcre-heavy, profunctors, QuickCheck, scientific
, semigroups, text, unordered-containers, vector, wai-app-static
, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.2.0.2";
  sha256 = "dc6aa03f842609ed43910510a3d5bf58bab38e94d3117ec9f669ef50ce33dd00";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath hjsonpointer
    http-client http-types pcre-heavy profunctors QuickCheck scientific
    semigroups text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath hjsonpointer hspec
    profunctors QuickCheck semigroups text unordered-containers vector
    wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
}
