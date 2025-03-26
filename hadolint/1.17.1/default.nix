{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HsYAML, HUnit, language-docker, lib
, megaparsec, mtl, optparse-applicative, ShellCheck, split, text
, void
}:
mkDerivation {
  pname = "hadolint";
  version = "1.17.1";
  sha256 = "d187a1bf649c589af248438e3c3cf73aaf38998160cb4735f0136ac74dbf33a5";
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
