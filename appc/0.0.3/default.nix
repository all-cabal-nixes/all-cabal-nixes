{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-smallcheck, lib, optparse-applicative, semver, smallcheck
, text, uuid
}:
mkDerivation {
  pname = "appc";
  version = "0.0.3";
  sha256 = "39df899cb21c1459261fd047ada3c3f9c6cbaa39348c35fafc7ba5c7abdd363e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers semver text uuid
  ];
  executableHaskellDepends = [
    aeson base bytestring containers optparse-applicative semver text
    uuid
  ];
  testHaskellDepends = [
    aeson base hspec hspec-smallcheck semver smallcheck text uuid
  ];
  description = "app container types and tools";
  license = lib.licenses.mit;
  mainProgram = "appc";
}
