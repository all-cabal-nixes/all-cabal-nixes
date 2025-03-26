{ mkDerivation, aeson, base, bytestring, Cabal, colourista
, containers, cryptonite, data-default, deepseq, directory
, email-validate, filepath, foldl, gitrev, hspec, HsYAML, HUnit
, ilist, language-docker, lib, megaparsec, mtl, network-uri
, optparse-applicative, parallel, parsec, prettyprinter, semver
, ShellCheck, silently, spdx, split, text, time, timerep, void
}:
mkDerivation {
  pname = "hadolint";
  version = "2.9.1";
  sha256 = "95ceb883fc9df50ca838893e0a95e88cade04e3b78510f7f2783e4036ad2a67a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal colourista containers cryptonite
    data-default deepseq directory email-validate filepath foldl gitrev
    HsYAML ilist language-docker megaparsec mtl network-uri
    optparse-applicative parallel parsec prettyprinter semver
    ShellCheck spdx split text time timerep void
  ];
  executableHaskellDepends = [
    base containers data-default language-docker megaparsec
    optparse-applicative prettyprinter text
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default foldl hspec HsYAML
    HUnit language-docker megaparsec optparse-applicative ShellCheck
    silently split text
  ];
  homepage = "https://github.com/hadolint/hadolint";
  description = "Dockerfile Linter JavaScript API";
  license = lib.licenses.gpl3Only;
  mainProgram = "hadolint";
}
