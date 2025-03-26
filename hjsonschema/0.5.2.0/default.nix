{ mkDerivation, aeson, base, bytestring, directory, file-embed
, filepath, hashable, hjsonpointer, http-conduit, http-types, HUnit
, lib, regexpr, scientific, test-framework, test-framework-hunit
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.5.2.0";
  sha256 = "96107de596d3b2e0e7e0f7160ffef2864783ffaae9cb65bf1448320736631177";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring file-embed hashable hjsonpointer http-conduit
    http-types regexpr scientific text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit test-framework
    test-framework-hunit text unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema Draft 4 library";
  license = lib.licenses.mit;
  mainProgram = "main";
}
