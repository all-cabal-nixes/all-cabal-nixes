{ mkDerivation, aeson, async, base, bytestring, colourista
, containers, cryptonite, deepseq, directory, filepath, gitrev
, hspec, HsYAML, HUnit, ilist, language-docker, lib, megaparsec
, mtl, optparse-applicative, parallel, ShellCheck, split, text
, void
}:
mkDerivation {
  pname = "hadolint";
  version = "1.23.0";
  sha256 = "8a65031f3becaf7b8b125c5d5b43aa19b56d3d13bbecddd56329851762eb4a25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring colourista containers cryptonite
    deepseq directory filepath HsYAML ilist language-docker megaparsec
    mtl parallel ShellCheck split text void
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
