{ mkDerivation, aeson, base, bytestring, directory, file-embed
, filepath, hashable, hjsonpointer, http-client, http-types, HUnit
, lib, regexpr, scientific, test-framework, test-framework-hunit
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.5.3.0";
  sha256 = "c360be0059fd570ed95de446bba48e8e051de3b9d9c4c46b94dc011564e4e6bd";
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
