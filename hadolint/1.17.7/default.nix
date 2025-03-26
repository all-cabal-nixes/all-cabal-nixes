{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HsYAML, HUnit, language-docker, lib
, megaparsec, mtl, optparse-applicative, ShellCheck, split, text
, void
}:
mkDerivation {
  pname = "hadolint";
  version = "1.17.7";
  sha256 = "ac18accba6c3a9fbd930ed364175f439873cfaa131079446f30700b5686797f5";
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
