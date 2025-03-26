{ mkDerivation, aeson, base, bytestring, Cabal, colourista
, containers, cryptonite, data-default, deepseq, directory
, email-validate, filepath, foldl, gitrev, hspec, hspec-discover
, HsYAML, HUnit, ilist, language-docker, lib, megaparsec, mtl
, network-uri, optparse-applicative, parallel, parsec
, prettyprinter, semver, ShellCheck, silently, spdx, split, text
, time, timerep, void
}:
mkDerivation {
  pname = "hadolint";
  version = "2.12.0";
  sha256 = "741731fb8cd59c7c5d53920db8c80fb79b1a51a4ba227bcc0ae2ade22b7c11a4";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hadolint/hadolint";
  description = "Dockerfile Linter JavaScript API";
  license = lib.licenses.gpl3Only;
  mainProgram = "hadolint";
}
