{ mkDerivation, base, bytestring, case-insensitive, code-page
, containers, deepseq, Diff, directory, extra, filepath
, filepattern, fortytwo, hashable, hedgehog, hspec, hspec-discover
, hspec-expectations-pretty-diff, hspec-hedgehog
, hspec-junit-formatter, hspec-megaparsec, lib, megaparsec
, monad-logger, mtl, optparse-applicative, parser-combinators
, pretty-terminal, process, random, regex-tdfa, semver, temporary
, text, text-show, toml-parser, unordered-containers
}:
mkDerivation {
  pname = "dojang";
  version = "0.1.0";
  sha256 = "872b8e184fdd4fd2de41f1dff32a25193d3c376e7cd9a706bb54c24bd3c0bead";
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
    hashable hedgehog hspec hspec-discover
    hspec-expectations-pretty-diff hspec-hedgehog hspec-junit-formatter
    hspec-megaparsec megaparsec monad-logger mtl optparse-applicative
    pretty-terminal random regex-tdfa temporary text text-show
    toml-parser unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://dojang.dev/";
  description = "A cross-platform dotfiles manager";
  license = lib.licenses.gpl3Plus;
  mainProgram = "dojang";
}
