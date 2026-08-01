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
  version = "2.15.1";
  sha256 = "53a210184be82bd273fb298c0887a84e7d6c1d08fcdfc376373235c0c786bb27";
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
