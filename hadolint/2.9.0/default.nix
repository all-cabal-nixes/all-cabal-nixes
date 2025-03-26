{ mkDerivation, aeson, base, bytestring, Cabal, colourista
, containers, cryptonite, data-default, deepseq, directory
, email-validate, filepath, foldl, gitrev, hspec, HsYAML, HUnit
, ilist, language-docker, lib, megaparsec, mtl, network-uri
, optparse-applicative, parallel, parsec, prettyprinter, semver
, ShellCheck, silently, spdx, split, text, time, timerep, void
}:
mkDerivation {
  pname = "hadolint";
  version = "2.9.0";
  sha256 = "d8f9eb02d682b1a3091e37bca7300bcb92b7a0818219de2e724c751362da7ac3";
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
