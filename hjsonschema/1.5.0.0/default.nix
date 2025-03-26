{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer, hspec
, http-client, http-types, lib, pcre-heavy, profunctors, protolude
, QuickCheck, scientific, semigroups, text, unordered-containers
, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.5.0.0";
  sha256 = "a8295fff702386bc03777c0a01455e4f13539795153a60b5b3f5bb24d188ff95";
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
