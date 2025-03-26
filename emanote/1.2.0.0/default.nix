{ mkDerivation, aeson, aeson-extra, aeson-optics, async, base
, blaze-html, bytestring, commonmark, commonmark-extensions
, commonmark-pandoc, commonmark-simple, commonmark-wikilink
, containers, data-default, dependent-sum, deriving-aeson
, directory, ema, feed, filepath, filepattern, fsnotify, hedgehog
, heist, heist-extra, hspec, hspec-hedgehog, ixset-typed, lib, lvar
, map-syntax, megaparsec, monad-logger, monad-logger-extras, mtl
, neat-interpolation, optics-core, optics-th, optparse-applicative
, pandoc, pandoc-link-context, pandoc-lua-engine, pandoc-types
, parsec, path-tree, process-extras, profunctors, relude, shower
, some, stm, tagged, tagtree, tailwind, text, time, tomland
, unionmount, unliftio, unordered-containers, uri-encode, url-slug
, uuid, which, with-utf8, xmlhtml, yaml
}:
mkDerivation {
  pname = "emanote";
  version = "1.2.0.0";
  sha256 = "10870172d31df1bdff32800a4522381c1bceefdf3f3dbb2f27a63783b4b1279d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-extra aeson-optics async base blaze-html bytestring
    commonmark commonmark-extensions commonmark-pandoc
    commonmark-simple commonmark-wikilink containers data-default
    dependent-sum deriving-aeson directory ema feed filepath
    filepattern fsnotify hedgehog heist heist-extra hspec
    hspec-hedgehog ixset-typed lvar map-syntax megaparsec monad-logger
    monad-logger-extras mtl neat-interpolation optics-core optics-th
    optparse-applicative pandoc pandoc-link-context pandoc-lua-engine
    pandoc-types parsec path-tree process-extras profunctors relude
    shower some stm tagged tagtree tailwind text time tomland
    unionmount unliftio unordered-containers uri-encode url-slug uuid
    which with-utf8 xmlhtml yaml
  ];
  executableHaskellDepends = [
    aeson aeson-extra aeson-optics async base blaze-html bytestring
    commonmark commonmark-extensions commonmark-pandoc
    commonmark-simple commonmark-wikilink containers data-default
    dependent-sum deriving-aeson directory ema feed filepath
    filepattern fsnotify hedgehog heist heist-extra hspec
    hspec-hedgehog ixset-typed lvar map-syntax megaparsec monad-logger
    monad-logger-extras mtl neat-interpolation optics-core optics-th
    optparse-applicative pandoc pandoc-link-context pandoc-lua-engine
    pandoc-types parsec path-tree process-extras profunctors relude
    shower some stm tagged tagtree tailwind text time tomland
    unionmount unliftio unordered-containers uri-encode url-slug uuid
    which with-utf8 xmlhtml yaml
  ];
  testHaskellDepends = [
    aeson aeson-extra aeson-optics async base blaze-html bytestring
    commonmark commonmark-extensions commonmark-pandoc
    commonmark-simple commonmark-wikilink containers data-default
    dependent-sum deriving-aeson directory ema feed filepath
    filepattern fsnotify hedgehog heist heist-extra hspec
    hspec-hedgehog ixset-typed lvar map-syntax megaparsec monad-logger
    monad-logger-extras mtl neat-interpolation optics-core optics-th
    optparse-applicative pandoc pandoc-link-context pandoc-lua-engine
    pandoc-types parsec path-tree process-extras profunctors relude
    shower some stm tagged tagtree tailwind text time tomland
    unionmount unliftio unordered-containers uri-encode url-slug uuid
    which with-utf8 xmlhtml yaml
  ];
  homepage = "https://emanote.srid.ca";
  description = "Emanate a structured view of your plain-text notes";
  license = lib.licenses.agpl3Only;
  mainProgram = "emanote";
}
