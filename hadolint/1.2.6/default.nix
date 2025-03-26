{ mkDerivation, base, bytestring, directory, filepath, gitrev
, hspec, HUnit, language-docker, lib, optparse-applicative, parsec
, ShellCheck, split, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.2.6";
  sha256 = "c8250345430e0fe103435f6794bd7615c04055a313c5497bf63670963a905225";
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
