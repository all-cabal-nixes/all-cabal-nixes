{ mkDerivation, aeson, base, bytestring, directory, filepath
, hashable, HUnit, lens, lib, regexpr, scientific, test-framework
, test-framework-hunit, text, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.1.0.0";
  sha256 = "d332d55ad18eb9f475f51f7071ef5cfcfeb5676ce537d2cfacd329932648f82c";
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
