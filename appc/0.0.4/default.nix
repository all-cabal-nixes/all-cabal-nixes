{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-smallcheck, lib, optparse-applicative, semver, smallcheck
, text, uuid
}:
mkDerivation {
  pname = "appc";
  version = "0.0.4";
  sha256 = "bba227deb87a7a928616897cea0584a2072b8db9228544dfe8632c19222a3c80";
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
