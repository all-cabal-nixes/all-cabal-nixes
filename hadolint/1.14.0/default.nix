{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HUnit, language-docker, lib, megaparsec
, mtl, optparse-applicative, ShellCheck, split, text, void, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.14.0";
  sha256 = "0b508882faaffc126985a2eb884ce2d878e90e026e0a3a557ba03902e8c6d733";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath language-docker
    megaparsec mtl ShellCheck split text void yaml
  ];
  executableHaskellDepends = [
    base containers gitrev language-docker megaparsec
    optparse-applicative text
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
