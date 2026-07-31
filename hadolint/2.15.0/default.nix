{ mkDerivation, aeson, base, base16-bytestring, bytestring, Cabal
, colourista, containers, cryptohash-sha1, data-default, deepseq
, directory, email-validate, filepath, foldl, gitrev, hspec
, hspec-discover, HsYAML, HUnit, language-docker, lib, megaparsec
, mtl, network-uri, optparse-applicative, parallel, parsec
, prettyprinter, semver, ShellCheck, silently, spdx, split, text
, time, timerep, void, xml-conduit
}:
mkDerivation {
  pname = "hadolint";
  version = "2.15.0";
  sha256 = "0298626b169b861e474b9012c0182769a6c7f288883c303dda9cf6fd9b57f3c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring Cabal colourista containers
    cryptohash-sha1 data-default deepseq directory email-validate
    filepath foldl gitrev HsYAML language-docker megaparsec mtl
    network-uri optparse-applicative parallel parsec prettyprinter
    semver ShellCheck spdx split text time timerep void xml-conduit
  ];
  executableHaskellDepends = [
    base containers data-default language-docker megaparsec
    optparse-applicative prettyprinter text
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default foldl hspec HsYAML
    HUnit language-docker megaparsec optparse-applicative ShellCheck
    silently split text time xml-conduit
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hadolint/hadolint";
  description = "Dockerfile Linter JavaScript API";
  license = lib.licenses.gpl3Only;
  mainProgram = "hadolint";
}
