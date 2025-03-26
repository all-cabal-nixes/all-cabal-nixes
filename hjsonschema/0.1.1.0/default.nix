{ mkDerivation, aeson, base, bytestring, directory, filepath
, hashable, HUnit, lens, lib, regexpr, scientific, test-framework
, test-framework-hunit, text, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.1.1.0";
  sha256 = "ce80fadd2c235b966544667e17ef28d2bbde0eea0cea0d9f00c0b9eb7b471238";
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
