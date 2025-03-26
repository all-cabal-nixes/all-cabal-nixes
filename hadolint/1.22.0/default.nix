{ mkDerivation, aeson, async, base, bytestring, containers
, cryptonite, directory, filepath, gitrev, hspec, HsYAML, HUnit
, language-docker, lib, megaparsec, mtl, optparse-applicative
, parallel, ShellCheck, split, text, void
}:
mkDerivation {
  pname = "hadolint";
  version = "1.22.0";
  sha256 = "8a671f2ed953ec1fe4efcfe13035e89590d5a8d73ec843e967997f6fcda60b6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers cryptonite directory
    filepath HsYAML language-docker megaparsec mtl parallel ShellCheck
    split text void
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
