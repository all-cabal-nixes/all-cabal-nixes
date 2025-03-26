{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer, hspec
, http-client, http-types, lib, pcre-heavy, profunctors, protolude
, QuickCheck, scientific, semigroups, text, unordered-containers
, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.3.0.0";
  sha256 = "ad54c4ee176376ef2fb7a92b5d6f35e70900fbc032000438fc37d3bdd7df819b";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath hashable
    hjsonpointer http-client http-types pcre-heavy profunctors
    protolude QuickCheck scientific semigroups text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath hjsonpointer hspec
    profunctors protolude QuickCheck semigroups text
    unordered-containers vector wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
}
