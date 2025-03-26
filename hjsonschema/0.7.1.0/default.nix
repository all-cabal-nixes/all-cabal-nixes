{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer
, http-client, http-types, HUnit, lib, mtl, regexpr, scientific
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.7.1.0";
  sha256 = "ee4ab31807429dddcb4529e131a005e129c077a47e88bc04576df965eed81bee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed hashable hjsonpointer
    http-client http-types mtl regexpr scientific text transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath HUnit test-framework
    test-framework-hunit text unordered-containers vector
    wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
  mainProgram = "example";
}
