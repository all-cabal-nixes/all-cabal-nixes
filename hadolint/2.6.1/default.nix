{ mkDerivation, aeson, base, bytestring, Cabal, colourista
, containers, cryptonite, deepseq, directory, email-validate
, filepath, foldl, gitrev, hspec, HsYAML, HUnit, ilist
, language-docker, lib, megaparsec, mtl, network-uri
, optparse-applicative, parallel, parsec, semver, ShellCheck, spdx
, split, text, time, timerep, void
}:
mkDerivation {
  pname = "hadolint";
  version = "2.6.1";
  sha256 = "a999cee4d405a689e34979c241f88ae3e5aafa9bfdd6066557b04fe3e4638bc0";
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
