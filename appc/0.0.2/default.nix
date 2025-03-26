{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-smallcheck, lib, optparse-applicative, semver, smallcheck
, text, uuid
}:
mkDerivation {
  pname = "appc";
  version = "0.0.2";
  sha256 = "ad4279a4cf576cac66ca8847fcf5f99c060db3663d1b14e29ec1a834f0b4180f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base containers semver text uuid ];
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
