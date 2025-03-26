{ mkDerivation, aeson, base, bytestring, directory, file-embed
, filepath, hashable, hjsonpointer, http-types, HUnit, lens, lib
, regexpr, scientific, test-framework, test-framework-hunit, text
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.4.0.0";
  sha256 = "c72ccbb4f056e2f68a4f964b09fd4fb98ba2d6bae6cad25765fc2e289d235349";
  libraryHaskellDepends = [
    aeson base bytestring file-embed hashable hjsonpointer http-types
    lens regexpr scientific text unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit test-framework
    test-framework-hunit text unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "Haskell implementation of JSON Schema Draft 4";
  license = lib.licenses.mit;
}
