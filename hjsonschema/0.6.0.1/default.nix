{ mkDerivation, aeson, async, base, bytestring, directory
, file-embed, filepath, hashable, hjsonpointer, http-client
, http-types, HUnit, lib, regexpr, scientific, test-framework
, test-framework-hunit, text, unordered-containers, vector
, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.6.0.1";
  sha256 = "c97cf86761fe0253b153ce0c4be211ef35e1d47a62280c2df475c2994e78eed4";
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
