{ mkDerivation, aeson, async, base, constraints-extras
, data-default, dependent-sum, dependent-sum-template, directory
, file-embed, filepath, filepattern, http-types, lib, lvar
, monad-logger, monad-logger-extras, mtl, neat-interpolation
, optics-core, optparse-applicative, relude, sop-core, text
, unliftio, url-slug, wai, wai-middleware-static, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "ema";
  version = "0.10.0.0";
  sha256 = "69332303174f82e3317142c2456a334bf49efad992ab094dbeca7289a820d92b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base constraints-extras data-default dependent-sum
    dependent-sum-template directory file-embed filepath filepattern
    http-types lvar monad-logger monad-logger-extras mtl
    neat-interpolation optics-core optparse-applicative relude sop-core
    text unliftio url-slug wai wai-middleware-static wai-websockets
    warp websockets
  ];
  homepage = "https://ema.srid.ca/";
  description = "Static site generator library with hot reload";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
