{ mkDerivation, aeson, base, bytestring, Cabal, colourista
, containers, cryptonite, deepseq, directory, email-validate
, filepath, foldl, gitrev, hspec, HsYAML, HUnit, ilist
, language-docker, lib, megaparsec, mtl, network-uri
, optparse-applicative, parallel, parsec, semver, ShellCheck, spdx
, split, text, time, timerep, void
}:
mkDerivation {
  pname = "hadolint";
  version = "2.2.0";
  sha256 = "ece526282364a5a0cb5510e8399a3205f898e2583a1392d6b9779f2369a0978e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal colourista containers cryptonite
    deepseq directory email-validate filepath foldl HsYAML ilist
    language-docker megaparsec mtl network-uri parallel parsec semver
    ShellCheck spdx split text time timerep void
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
