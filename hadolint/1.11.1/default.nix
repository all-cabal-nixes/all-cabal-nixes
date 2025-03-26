{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, hspec, HUnit, language-docker, lib, megaparsec
, mtl, optparse-applicative, ShellCheck, split, text, void, yaml
}:
mkDerivation {
  pname = "hadolint";
  version = "1.11.1";
  sha256 = "a237d1c9fc796866fcbe1c8d05962fd74c43118f811da54d47473dc811daaf1e";
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
