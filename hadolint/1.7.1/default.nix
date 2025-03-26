{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HUnit, language-docker, lib, megaparsec
, optparse-applicative, ShellCheck, split, text, void, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.7.1";
  sha256 = "157b33225cb73cfb462eeabef7cbbef1ac056158901f73489091337dd7be9ebc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers language-docker megaparsec
    ShellCheck split text void
  ];
  executableHaskellDepends = [
    base directory filepath gitrev language-docker megaparsec
    optparse-applicative text yaml
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
