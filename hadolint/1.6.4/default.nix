{ mkDerivation, aeson, base, bytestring, directory, dlist, filepath
, gitrev, hspec, HUnit, language-docker, lib, optparse-applicative
, parsec, ShellCheck, split, text, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.6.4";
  sha256 = "776d484891b708171a94d8f19599fe66bf9c425ea73f001473d272ed533fc5bb";
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
