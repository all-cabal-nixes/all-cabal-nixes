{ mkDerivation, aeson, base, bytestring, directory, file-embed
, filepath, hashable, hjsonpointer, http-conduit, http-types, HUnit
, lib, regexpr, scientific, test-framework, test-framework-hunit
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.5.1.0";
  sha256 = "7a5f0fb57df7b2285771ddc6e108833f08642bb6bdbd39b8528c9e3843afb19e";
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
