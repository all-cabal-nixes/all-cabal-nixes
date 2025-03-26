{ mkDerivation, aeson, base, bytestring, directory, filepath
, hashable, HUnit, lens, lib, regexpr, scientific, test-framework
, test-framework-hunit, text, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.2.0.0";
  sha256 = "25b199f9829c48bf128910c8c74d1fca69e5a067f949fd88c3c2a85f22e05f65";
  libraryHaskellDepends = [
    aeson base bytestring hashable lens regexpr scientific text
    unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit test-framework
    test-framework-hunit text unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "Haskell implementation of JSON Schema v4";
  license = lib.licenses.mit;
}
