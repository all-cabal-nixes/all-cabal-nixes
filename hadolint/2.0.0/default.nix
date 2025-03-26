{ mkDerivation, aeson, base, bytestring, Cabal, colourista
, containers, cryptonite, deepseq, directory, filepath, foldl
, gitrev, hspec, HsYAML, HUnit, ilist, language-docker, lib
, megaparsec, mtl, network-uri, optparse-applicative, parallel
, parsec, semver, ShellCheck, spdx, split, text, time, timerep
, void
}:
mkDerivation {
  pname = "hadolint";
  version = "2.0.0";
  sha256 = "d129c6451abdc4e2084492c333ccf919189d6bea7878e4d8eaee8a8016aee178";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal colourista containers cryptonite
    deepseq directory filepath foldl HsYAML ilist language-docker
    megaparsec mtl network-uri parallel parsec semver ShellCheck spdx
    split text time timerep void
  ];
  executableHaskellDepends = [
    base containers gitrev language-docker megaparsec
    optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base bytestring containers foldl hspec HsYAML HUnit
    language-docker megaparsec ShellCheck split text
  ];
  homepage = "https://github.com/hadolint/hadolint";
  description = "Dockerfile Linter JavaScript API";
  license = lib.licenses.gpl3Only;
  mainProgram = "hadolint";
}
