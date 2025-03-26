{ mkDerivation, aeson, base, bytestring, directory, filepath
, hashable, HUnit, lens, lib, regexpr, scientific, test-framework
, test-framework-hunit, text, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.3.0.0";
  sha256 = "644e9bc2d5e6e3bc9b57e4863978e01e3e223d8522cc1c216941afebd64a42dc";
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
