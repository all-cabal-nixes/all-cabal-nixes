{ mkDerivation, aeson, base, bytestring, directory, file-embed
, filepath, hashable, hjsonpointer, http-types, HUnit, lens, lib
, regexpr, scientific, test-framework, test-framework-hunit, text
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "hjsonschema";
  version = "0.5.0.0";
  sha256 = "1f1a061feffdd38d9894c385206b4aef1195af60e09969386119cefdd489e928";
  libraryHaskellDepends = [
    aeson base bytestring file-embed hashable hjsonpointer http-types
    lens regexpr scientific text unordered-containers vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit test-framework
    test-framework-hunit text unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema Draft 4 library";
  license = lib.licenses.mit;
}
