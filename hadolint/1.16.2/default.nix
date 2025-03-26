{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HUnit, language-docker, lib, megaparsec
, mtl, optparse-applicative, ShellCheck, split, text, void, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.16.2";
  sha256 = "5e06ae02ab536fea3f568075ada7409da537b6944b9f2fc026aca7bbaf659ec5";
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
