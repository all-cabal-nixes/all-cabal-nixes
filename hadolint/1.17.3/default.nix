{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HsYAML, HUnit, language-docker, lib
, megaparsec, mtl, optparse-applicative, ShellCheck, split, text
, void
}:
mkDerivation {
  pname = "hadolint";
  version = "1.17.3";
  sha256 = "b77878d106a8a07ae01fd78dcf092807250b7b0167a583071ac6206caa709e02";
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
