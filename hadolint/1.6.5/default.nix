{ mkDerivation, aeson, base, bytestring, directory, dlist, filepath
, gitrev, hspec, HUnit, language-docker, lib, optparse-applicative
, parsec, ShellCheck, split, text, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.6.5";
  sha256 = "41b54f8dd4d1229a196d67375f86f8e0221d27e63f8c347bc74b4116a140f682";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring dlist language-docker parsec ShellCheck split
    text
  ];
  executableHaskellDepends = [
    base directory filepath gitrev language-docker optparse-applicative
    parsec yaml
  ];
  testHaskellDepends = [
    aeson base bytestring hspec HUnit language-docker parsec ShellCheck
    split
  ];
  homepage = "https://github.com/hadolint/hadolint";
  description = "Dockerfile Linter JavaScript API";
  license = lib.licenses.gpl3Only;
  mainProgram = "hadolint";
}
