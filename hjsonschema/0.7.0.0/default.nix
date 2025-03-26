{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer
, http-client, http-types, HUnit, lib, mtl, regexpr, scientific
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.7.0.0";
  sha256 = "aa9b7bcf14c7f6c02949ffb7348ec208142b82a6ac1a75fde754c7a3f70f5d86";
  revision = "1";
  editedCabalFile = "09p5gmwnm25g9kxgknlqbv3kjmkd11hvhh4wy7vk3l34r570hj1q";
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
