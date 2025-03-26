{ mkDerivation, aeson, async, base, bytestring, containers
, cryptonite, directory, filepath, gitrev, hspec, HsYAML, HUnit
, language-docker, lib, megaparsec, mtl, optparse-applicative
, parallel, ShellCheck, split, text, void
}:
mkDerivation {
  pname = "hadolint";
  version = "1.22.1";
  sha256 = "517ee09dee4f9f7d8de1f261cc4def5e892a6090edd9aa654f38d3c38c856804";
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
