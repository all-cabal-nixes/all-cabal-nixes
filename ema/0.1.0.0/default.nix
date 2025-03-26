{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, commonmark, commonmark-extensions, commonmark-pandoc, containers
, data-default, directory, filepath, filepattern, fsnotify
, http-types, lib, lvar, monad-logger, monad-logger-extras
, neat-interpolation, optparse-applicative, pandoc-types
, profunctors, relude, safe-exceptions, shower, stm, tagged, text
, time, unliftio, wai, wai-middleware-static, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "ema";
  version = "0.1.0.0";
  sha256 = "e0ef20ba93e440fda7b336e673c5a16ca90bebe83b156ea916e5aac630cfed2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base blaze-html blaze-markup commonmark
    commonmark-extensions commonmark-pandoc containers data-default
    directory filepath filepattern fsnotify http-types lvar
    monad-logger monad-logger-extras neat-interpolation
    optparse-applicative pandoc-types profunctors relude
    safe-exceptions shower stm tagged text time unliftio wai
    wai-middleware-static wai-websockets warp websockets
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://ema.srid.ca/";
  description = "Static site generator library with hot reload";
  license = lib.licenses.agpl3Only;
  mainProgram = "ema-docs";
}
