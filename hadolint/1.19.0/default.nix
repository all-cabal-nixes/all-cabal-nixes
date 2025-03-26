{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, gitrev, hspec, HsYAML, HUnit
, language-docker, lib, megaparsec, mtl, optparse-applicative
, parallel, ShellCheck, split, text, void
}:
mkDerivation {
  pname = "hadolint";
  version = "1.19.0";
  sha256 = "862c302fb5435a0a349010c107a41ca4f49565159afdb91846a2a66fc194bb45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath HsYAML
    language-docker megaparsec mtl parallel ShellCheck split text void
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
