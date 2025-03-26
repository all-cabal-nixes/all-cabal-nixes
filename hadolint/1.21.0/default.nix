{ mkDerivation, aeson, async, base, bytestring, containers
, cryptonite, directory, filepath, gitrev, hspec, HsYAML, HUnit
, language-docker, lib, megaparsec, mtl, optparse-applicative
, parallel, ShellCheck, split, text, void
}:
mkDerivation {
  pname = "hadolint";
  version = "1.21.0";
  sha256 = "8fed14976a3cfeacfe0d2d88bc86ff9afe11711ae3952f9ab46040092847b7c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers cryptonite directory
    filepath HsYAML language-docker megaparsec mtl parallel ShellCheck
    split text void
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
