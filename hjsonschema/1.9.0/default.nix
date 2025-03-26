{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer, hspec
, http-client, http-client-tls, http-types, lib, pcre-heavy
, profunctors, protolude, QuickCheck, safe-exceptions, scientific
, text, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.9.0";
  sha256 = "71ba88d4ef3fa4a16fe3d56dcb533b60762f8b71c358f64b8302bd538a2f3114";
  revision = "2";
  editedCabalFile = "0110dyc8lbd8x0cbmxgwwbvzckxkfj84krd5p51p0jaixvrrl53r";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath hashable
    hjsonpointer http-client http-client-tls http-types pcre-heavy
    profunctors protolude QuickCheck safe-exceptions scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath hjsonpointer hspec
    profunctors protolude QuickCheck text unordered-containers vector
    wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
}
