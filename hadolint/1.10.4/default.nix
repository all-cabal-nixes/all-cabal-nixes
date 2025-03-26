{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HUnit, language-docker, lib, megaparsec
, mtl, optparse-applicative, ShellCheck, split, text, void, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.10.4";
  sha256 = "1e8c3d96ce523c82d75a7d7d312bc357a22b1355891606be9c958e4451fd4c27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers language-docker megaparsec mtl
    ShellCheck split text void
  ];
  executableHaskellDepends = [
    base containers directory filepath gitrev language-docker
    megaparsec optparse-applicative text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring hspec HUnit language-docker megaparsec
    ShellCheck split text
  ];
  homepage = "https://github.com/hadolint/hadolint";
  description = "Dockerfile Linter JavaScript API";
  license = lib.licenses.gpl3Only;
  mainProgram = "hadolint";
}
