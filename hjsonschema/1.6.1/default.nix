{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer, hspec
, http-client, http-types, lib, pcre-heavy, profunctors, protolude
, QuickCheck, scientific, semigroups, text, unordered-containers
, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.6.1";
  sha256 = "c3816837b0ff64d32db0e575bf25cf3c23866b4bd1825e51172e1f964c81bc9e";
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
