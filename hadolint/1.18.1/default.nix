{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HsYAML, HUnit, language-docker, lib
, megaparsec, mtl, optparse-applicative, ShellCheck, split, text
, void
}:
mkDerivation {
  pname = "hadolint";
  version = "1.18.1";
  sha256 = "ef82f9e82fc00c4051efa52d187a5f8db06b4f40373239f8c8008deb934e3be2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath HsYAML
    language-docker megaparsec mtl ShellCheck split text void
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
