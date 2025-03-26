{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, gitrev, hspec, HsYAML, HUnit
, language-docker, lib, megaparsec, mtl, optparse-applicative
, parallel, ShellCheck, split, text, void
}:
mkDerivation {
  pname = "hadolint";
  version = "1.18.2";
  sha256 = "c571d413dfd536bce32b0b4179caf7f7239324916d3a42283bfd18c3d6b5cc45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath HsYAML
    language-docker megaparsec mtl parallel ShellCheck split text void
  ];
  executableHaskellDepends = [
    base containers gitrev language-docker megaparsec
    optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec HsYAML HUnit language-docker megaparsec
    ShellCheck split text
  ];
  homepage = "https://github.com/hadolint/hadolint";
  description = "Dockerfile Linter JavaScript API";
  license = lib.licenses.gpl3Only;
  mainProgram = "hadolint";
}
