{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-smallcheck, lib, optparse-applicative, semver, smallcheck
, text, uuid
}:
mkDerivation {
  pname = "appc";
  version = "0.0.5";
  sha256 = "bec54df72ec7020d6aec9a98633b3c00963d9cd57ef6a117b7cbc495cb633476";
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
