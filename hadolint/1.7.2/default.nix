{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HUnit, language-docker, lib, megaparsec
, mtl, optparse-applicative, ShellCheck, split, text, void, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.7.2";
  sha256 = "a6f4a28e8cad4d725b06dd1c6850c9d28ad1ea2c10aedc9c587cb496baefe897";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers language-docker megaparsec mtl
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
