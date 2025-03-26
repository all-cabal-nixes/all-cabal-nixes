{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HsYAML, HUnit, language-docker, lib
, megaparsec, mtl, optparse-applicative, ShellCheck, split, text
, void
}:
mkDerivation {
  pname = "hadolint";
  version = "1.18.0";
  sha256 = "dd879b05dca5b7196264370953b4bff5cb72be44a0799f06d95e3c8d320f6edf";
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
