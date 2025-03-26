{ mkDerivation, aeson, base, bytestring, directory, dlist, filepath
, gitrev, hspec, HUnit, language-docker, lib, optparse-applicative
, parsec, ShellCheck, split, text, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.6.3";
  sha256 = "674836804adb32be3303a4813170412706ee9d9994d1cd5f9ba8e40bece59562";
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
