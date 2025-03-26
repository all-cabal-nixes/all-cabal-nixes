{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HUnit, language-docker, lib, megaparsec
, mtl, optparse-applicative, ShellCheck, split, text, void, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.16.3";
  sha256 = "56b8f5178da6dee0667b758d9b96a34391c2c7632908628a984f76731f91ef72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath language-docker
    megaparsec mtl ShellCheck split text void yaml
  ];
  executableHaskellDepends = [
    base containers gitrev language-docker megaparsec
    optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec HUnit language-docker megaparsec
    ShellCheck split text
  ];
  homepage = "https://github.com/hadolint/hadolint";
  description = "Dockerfile Linter JavaScript API";
  license = lib.licenses.gpl3Only;
  mainProgram = "hadolint";
}
