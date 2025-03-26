{ mkDerivation, aeson, base, bytestring, directory, file-embed
, filepath, hashable, hjsonpointer, http-conduit, http-types, HUnit
, lib, regexpr, scientific, test-framework, test-framework-hunit
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.5.1.3";
  sha256 = "47379d890176c93f09e5c199e82a2d60192a168525609785d98183d336b3a41e";
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
