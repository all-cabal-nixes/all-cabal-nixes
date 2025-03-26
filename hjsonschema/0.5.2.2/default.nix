{ mkDerivation, aeson, base, bytestring, directory, file-embed
, filepath, hashable, hjsonpointer, http-conduit, http-types, HUnit
, lib, regexpr, scientific, test-framework, test-framework-hunit
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.5.2.2";
  sha256 = "2a56e84523b231cefe13532ecd7f41ea752488f212a729c07e4639fdc447f4ae";
  libraryHaskellDepends = [
    aeson base bytestring file-embed hashable hjsonpointer http-conduit
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
