{ mkDerivation, aeson, async, base, bytestring, directory
, file-embed, filepath, hashable, hjsonpointer, http-client
, http-types, HUnit, lib, regexpr, scientific, test-framework
, test-framework-hunit, text, unordered-containers, vector
, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.6.0.2";
  sha256 = "343836f8062337a61b6db1fee79b663e673c6cce7d185f9ceed4b1c7a994a2ef";
  libraryHaskellDepends = [
    aeson base bytestring file-embed hashable hjsonpointer http-client
    http-types regexpr scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath HUnit test-framework
    test-framework-hunit text unordered-containers vector
    wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema Draft 4 library";
  license = lib.licenses.mit;
}
