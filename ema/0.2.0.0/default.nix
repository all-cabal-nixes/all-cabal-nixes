{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, commonmark, commonmark-extensions, commonmark-pandoc, containers
, data-default, directory, filepath, filepattern, fsnotify
, http-types, lib, lvar, megaparsec, monad-logger
, monad-logger-extras, neat-interpolation, optparse-applicative
, pandoc-types, parsec, parser-combinators, relude, safe-exceptions
, stm, text, time, unicode-transforms, unionmount, unliftio
, uri-encode, wai, wai-middleware-static, wai-websockets, warp
, websockets, yaml
}:
mkDerivation {
  pname = "ema";
  version = "0.2.0.0";
  sha256 = "31c139d704974e9822f3a43f79177d2a20a1bd0d65ddfb75cb9bdf9d89bf4fde";
  libraryHaskellDepends = [
    aeson async base blaze-html blaze-markup commonmark
    commonmark-extensions commonmark-pandoc containers data-default
    directory filepath filepattern fsnotify http-types lvar megaparsec
    monad-logger monad-logger-extras neat-interpolation
    optparse-applicative pandoc-types parsec parser-combinators relude
    safe-exceptions stm text time unicode-transforms unionmount
    unliftio uri-encode wai wai-middleware-static wai-websockets warp
    websockets yaml
  ];
  homepage = "https://ema.srid.ca/";
  description = "Static site generator library with hot reload";
  license = lib.licenses.agpl3Only;
}
