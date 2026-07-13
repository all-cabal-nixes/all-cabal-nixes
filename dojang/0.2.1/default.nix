{ mkDerivation, base, bytestring, case-insensitive, code-page
, containers, deepseq, Diff, directory, extra, filepath
, filepattern, fortytwo, hashable, hedgehog, hspec, hspec-api
, hspec-discover, hspec-expectations-pretty-diff, hspec-hedgehog
, hspec-junit-formatter, hspec-megaparsec, lib, megaparsec
, monad-logger, mtl, optparse-applicative, os-string
, parser-combinators, pretty-terminal, process, random, regex-tdfa
, semver, temporary, text, text-show, toml-parser
, unordered-containers
}:
mkDerivation {
  pname = "dojang";
  version = "0.2.1";
  sha256 = "3139eb27357ca7c1eb55e49f5725b5be968ba76b9506a9651cb34ba36cdec421";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq Diff directory
    extra filepath filepattern fortytwo hashable megaparsec
    monad-logger mtl optparse-applicative parser-combinators
    pretty-terminal process semver text text-show toml-parser
    unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive code-page containers Diff
    directory filepath hashable megaparsec monad-logger mtl
    optparse-applicative pretty-terminal text text-show toml-parser
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers Diff directory filepath
    hashable hedgehog hspec hspec-api hspec-discover
    hspec-expectations-pretty-diff hspec-hedgehog hspec-junit-formatter
    hspec-megaparsec megaparsec monad-logger mtl optparse-applicative
    os-string pretty-terminal random regex-tdfa temporary text
    text-show toml-parser unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://dojang.dev/";
  description = "A cross-platform dotfiles manager";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
  mainProgram = "dojang";
}
