{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer
, http-client, http-types, HUnit, lib, mtl, regexpr, scientific
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.8.0.1";
  sha256 = "aeada3426b294cfc43a7cfac053aae0ee1fd06a5c551ecd0d3a6d725e47c89dc";
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
    test-framework-hunit text vector wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
  mainProgram = "example";
}
