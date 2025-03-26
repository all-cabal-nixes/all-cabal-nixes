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
  version = "0.10.2.0";
  sha256 = "106f148c767d3c8ea07b2b24a1dab009c95020f071cb046e8eaaf3dab56cf9a4";
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
  license = lib.licenses.agpl3Only;
}
