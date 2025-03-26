{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer
, http-client, http-types, HUnit, lib, mtl, regexpr, scientific
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.8.0.0";
  sha256 = "36b1b6c83a1488d2674a13f0000cef8dee80d4f6835199b7b6453768f25e30cd";
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
