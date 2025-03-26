{ mkDerivation, aeson, base, bytestring, Cabal, colourista
, containers, cryptonite, data-default, deepseq, directory
, email-validate, filepath, foldl, gitrev, hspec, HsYAML, HUnit
, ilist, language-docker, lib, megaparsec, mtl, network-uri
, optparse-applicative, parallel, parsec, prettyprinter, semver
, ShellCheck, silently, spdx, split, text, time, timerep, void
}:
mkDerivation {
  pname = "hadolint";
  version = "2.8.0";
  sha256 = "502579c9dbb913e74a57c42edf6a99701dd0fa38e784bb3de650d3c724a9b81d";
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
