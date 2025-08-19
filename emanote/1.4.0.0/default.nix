{ mkDerivation, aeson, aeson-extra, aeson-optics, async, base
, blaze-html, bytestring, casing, commonmark, commonmark-extensions
, commonmark-pandoc, commonmark-simple, commonmark-wikilink
, containers, data-default, deriving-aeson, directory, ema, feed
, filepath, filepattern, fsnotify, hedgehog, heist, heist-extra
, hspec, hspec-hedgehog, ixset-typed, lib, map-syntax, megaparsec
, monad-logger, monad-logger-extras, mtl, neat-interpolation
, optics-core, optics-th, optparse-applicative, pandoc
, pandoc-link-context, pandoc-lua-engine, pandoc-types, parsec
, process-extras, profunctors, relude, shower, stm, tagged, tagtree
, tailwind, text, time, tomland, unionmount, unliftio
, unordered-containers, uri-encode, url-slug, uuid, which
, with-utf8, xmlhtml, yaml
}:
mkDerivation {
  pname = "emanote";
  version = "1.4.0.0";
  sha256 = "7f709be4c7d02392842ee4e5534de0fe81a666e631da5f273e1ed8c7282a0c13";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-extra aeson-optics async base blaze-html bytestring
    casing commonmark commonmark-extensions commonmark-pandoc
    commonmark-simple commonmark-wikilink containers data-default
    deriving-aeson directory ema feed filepath filepattern fsnotify
    hedgehog heist heist-extra hspec hspec-hedgehog ixset-typed
    map-syntax megaparsec monad-logger monad-logger-extras mtl
    neat-interpolation optics-core optics-th optparse-applicative
    pandoc pandoc-link-context pandoc-lua-engine pandoc-types parsec
    process-extras profunctors relude shower stm tagged tagtree
    tailwind text time tomland unionmount unliftio unordered-containers
    uri-encode url-slug uuid which with-utf8 xmlhtml yaml
  ];
  executableHaskellDepends = [
    aeson aeson-extra aeson-optics async base blaze-html bytestring
    casing commonmark commonmark-extensions commonmark-pandoc
    commonmark-simple commonmark-wikilink containers data-default
    deriving-aeson directory ema feed filepath filepattern fsnotify
    hedgehog heist heist-extra hspec hspec-hedgehog ixset-typed
    map-syntax megaparsec monad-logger monad-logger-extras mtl
    neat-interpolation optics-core optics-th optparse-applicative
    pandoc pandoc-link-context pandoc-lua-engine pandoc-types parsec
    process-extras profunctors relude shower stm tagged tagtree
    tailwind text time tomland unionmount unliftio unordered-containers
    uri-encode url-slug uuid which with-utf8 xmlhtml yaml
  ];
  testHaskellDepends = [
    aeson aeson-extra aeson-optics async base blaze-html bytestring
    casing commonmark commonmark-extensions commonmark-pandoc
    commonmark-simple commonmark-wikilink containers data-default
    deriving-aeson directory ema feed filepath filepattern fsnotify
    hedgehog heist heist-extra hspec hspec-hedgehog ixset-typed
    map-syntax megaparsec monad-logger monad-logger-extras mtl
    neat-interpolation optics-core optics-th optparse-applicative
    pandoc pandoc-link-context pandoc-lua-engine pandoc-types parsec
    process-extras profunctors relude shower stm tagged tagtree
    tailwind text time tomland unionmount unliftio unordered-containers
    uri-encode url-slug uuid which with-utf8 xmlhtml yaml
  ];
  homepage = "https://emanote.srid.ca";
  description = "Emanate a structured view of your plain-text notes";
  license = lib.licenses.agpl3Only;
  mainProgram = "emanote";
}
