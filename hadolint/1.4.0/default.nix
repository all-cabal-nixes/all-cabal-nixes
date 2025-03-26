{ mkDerivation, base, bytestring, directory, filepath, gitrev
, hspec, HUnit, language-docker, lib, optparse-applicative, parsec
, ShellCheck, split, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.4.0";
  sha256 = "dc8c07c3b8dc189abc49b1b315540472a8734fe389993c9bd7b3d112627ad500";
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
