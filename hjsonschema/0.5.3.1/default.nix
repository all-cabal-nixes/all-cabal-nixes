{ mkDerivation, aeson, base, bytestring, directory, file-embed
, filepath, hashable, hjsonpointer, http-client, http-types, HUnit
, lib, regexpr, scientific, test-framework, test-framework-hunit
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.5.3.1";
  sha256 = "0bc56613ed7f5a7fc20520029121635159c23801624c7a8ca60d83e044ecf8bd";
  libraryHaskellDepends = [
    aeson base bytestring file-embed hashable hjsonpointer http-client
    http-types regexpr scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit test-framework
    test-framework-hunit text unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema Draft 4 library";
  license = lib.licenses.mit;
}
