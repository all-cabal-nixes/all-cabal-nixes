{ mkDerivation, aeson, base, bytestring, directory, dlist, filepath
, gitrev, hspec, HUnit, language-docker, lib, optparse-applicative
, parsec, ShellCheck, split, text, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.6.1";
  sha256 = "faf9c606e58638207e6ad5f2c38cd940d99a179ba49cb948516502ecd17b09ba";
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
