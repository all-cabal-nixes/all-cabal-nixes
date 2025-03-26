{ mkDerivation, aeson, async, base, bytestring, directory
, file-embed, filepath, hashable, hjsonpointer, http-client
, http-types, HUnit, lib, regexpr, scientific, test-framework
, test-framework-hunit, text, unordered-containers, vector
, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.6.0.0";
  sha256 = "027bd31e89345c9cfd8f876335ce4d71ef1aa358a71cb5539724dd75ceb26207";
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
