{ mkDerivation, aeson, aeson-extra, aeson-optics, async, base
, blaze-html, bytestring, commonmark, commonmark-extensions
, commonmark-pandoc, commonmark-simple, containers, data-default
, dependent-sum, directory, ema, filepath, filepattern, fsnotify
, hedgehog, heist-emanote, heist-extra, hspec, hspec-hedgehog
, ixset-typed, lib, lvar, map-syntax, megaparsec, monad-logger
, monad-logger-extras, mtl, neat-interpolation, optics-core
, optics-th, optparse-applicative, pandoc, pandoc-link-context
, pandoc-types, parsec, path-tree, process-extras, profunctors
, relude, shower, some, stm, tagged, tagtree, tailwind, text, time
, tomland, unionmount, unliftio, unordered-containers, uri-encode
, url-slug, uuid, which, with-utf8, xmlhtml, yaml
}:
mkDerivation {
  pname = "emanote";
  version = "0.8.0.0";
  sha256 = "e8fce66b7611bfcb52ec0f59af90f0ba2e6188468411b44cfcd49cbe4f204670";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-extra aeson-optics async base blaze-html bytestring
    commonmark commonmark-extensions commonmark-pandoc
    commonmark-simple containers data-default dependent-sum directory
    ema filepath filepattern fsnotify hedgehog heist-emanote
    heist-extra hspec hspec-hedgehog ixset-typed lvar map-syntax
    megaparsec monad-logger monad-logger-extras mtl neat-interpolation
    optics-core optics-th optparse-applicative pandoc
    pandoc-link-context pandoc-types parsec path-tree process-extras
    profunctors relude shower some stm tagged tagtree tailwind text
    time tomland unionmount unliftio unordered-containers uri-encode
    url-slug uuid which with-utf8 xmlhtml yaml
  ];
  executableHaskellDepends = [
    aeson aeson-extra aeson-optics async base blaze-html bytestring
    commonmark commonmark-extensions commonmark-pandoc
    commonmark-simple containers data-default dependent-sum directory
    ema filepath filepattern fsnotify hedgehog heist-emanote
    heist-extra hspec hspec-hedgehog ixset-typed lvar map-syntax
    megaparsec monad-logger monad-logger-extras mtl neat-interpolation
    optics-core optics-th optparse-applicative pandoc
    pandoc-link-context pandoc-types parsec path-tree process-extras
    profunctors relude shower some stm tagged tagtree tailwind text
    time tomland unionmount unliftio unordered-containers uri-encode
    url-slug uuid which with-utf8 xmlhtml yaml
  ];
  description = "Emanate a structured view of your plain-text notes";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "emanote";
}
