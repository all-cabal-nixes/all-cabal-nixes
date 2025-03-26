{ mkDerivation, aeson, async, base, bytestring, directory
, file-embed, filepath, hashable, hjsonpointer, http-client
, http-types, HUnit, lib, regexpr, scientific, test-framework
, test-framework-hunit, text, unordered-containers, vector
, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.5.3.2";
  sha256 = "3016a630196ed529ca0c5c03cd226f48bdf66f94a5cc95d2be116f4c1f289570";
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
