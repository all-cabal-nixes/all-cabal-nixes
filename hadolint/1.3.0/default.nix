{ mkDerivation, base, bytestring, directory, filepath, gitrev
, hspec, HUnit, language-docker, lib, optparse-applicative, parsec
, ShellCheck, split, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.3.0";
  sha256 = "bba368cd5c19960b213c0d1da3b6da1448884c19600a24ac3f10896e0646e78f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring language-docker parsec ShellCheck split
  ];
  executableHaskellDepends = [
    base directory filepath gitrev language-docker optparse-applicative
    parsec yaml
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit language-docker parsec ShellCheck split
  ];
  homepage = "https://github.com/hadolint/hadolint";
  description = "Dockerfile Linter JavaScript API";
  license = lib.licenses.gpl3Only;
  mainProgram = "hadolint";
}
