{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, commonmark, commonmark-extensions, commonmark-pandoc
, constraints-extras, containers, data-default, dependent-sum
, dependent-sum-template, directory, filepath, filepattern
, http-types, lib, lvar, megaparsec, monad-logger
, monad-logger-extras, neat-interpolation, optparse-applicative
, pandoc-types, parsec, parser-combinators, relude, text, time
, unicode-transforms, unionmount, unliftio, uri-encode, wai
, wai-middleware-static, wai-websockets, warp, websockets, yaml
}:
mkDerivation {
  pname = "ema";
  version = "0.4.0.0";
  sha256 = "d2de2e279512c71fd71d7303357df98dafb694c6d55a657bf7fe41f858ad84d0";
  libraryHaskellDepends = [
    aeson async base blaze-html blaze-markup commonmark
    commonmark-extensions commonmark-pandoc constraints-extras
    containers data-default dependent-sum dependent-sum-template
    directory filepath filepattern http-types lvar megaparsec
    monad-logger monad-logger-extras neat-interpolation
    optparse-applicative pandoc-types parsec parser-combinators relude
    text time unicode-transforms unionmount unliftio uri-encode wai
    wai-middleware-static wai-websockets warp websockets yaml
  ];
  homepage = "https://ema.srid.ca/";
  description = "Static site generator library with hot reload";
  license = lib.licenses.agpl3Only;
}
