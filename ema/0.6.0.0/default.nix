{ mkDerivation, aeson, async, base, constraints-extras, containers
, data-default, dependent-sum, dependent-sum-template, directory
, filepath, filepattern, http-types, lib, lvar, monad-logger
, monad-logger-extras, neat-interpolation, optparse-applicative
, relude, text, unliftio, url-slug, wai, wai-middleware-static
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "ema";
  version = "0.6.0.0";
  sha256 = "01a653b55b2d4075da38b05733a9327acb4c01ddb725502f3152b51ae1400a76";
  libraryHaskellDepends = [
    aeson async base constraints-extras containers data-default
    dependent-sum dependent-sum-template directory filepath filepattern
    http-types lvar monad-logger monad-logger-extras neat-interpolation
    optparse-applicative relude text unliftio url-slug wai
    wai-middleware-static wai-websockets warp websockets
  ];
  homepage = "https://ema.srid.ca/";
  description = "Static site generator library with hot reload";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
