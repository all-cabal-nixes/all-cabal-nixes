{ mkDerivation, aeson, base, bytestring, containers, hspec
, hspec-smallcheck, lib, optparse-applicative, semver, smallcheck
, text, uuid
}:
mkDerivation {
  pname = "appc";
  version = "0.0.6";
  sha256 = "ba4a9a1cc478b98eb8d6498535f903cbc66e708a6cba6d7abb59ea74e53cda62";
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
