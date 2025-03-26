{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer, hspec
, http-client, http-types, lib, pcre-heavy, profunctors, protolude
, QuickCheck, scientific, semigroups, text, unordered-containers
, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.7.1";
  sha256 = "df2d0f9433f99b82ddf182ea1b93b7fbd6f91c61a2dfde546d6ed9c6f4183c75";
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
