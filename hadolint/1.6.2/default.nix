{ mkDerivation, aeson, base, bytestring, directory, dlist, filepath
, gitrev, hspec, HUnit, language-docker, lib, optparse-applicative
, parsec, ShellCheck, split, text, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.6.2";
  sha256 = "680327683dadd51dd2b4a2f33dbc36b65947542833ee7264aecfb40b290e785a";
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
