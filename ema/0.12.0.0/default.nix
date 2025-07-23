{ mkDerivation, aeson, async, base, data-default, directory
, file-embed, filepath, filepattern, http-types, lib, lvar
, monad-logger, monad-logger-extras, mtl, neat-interpolation
, optics-core, optparse-applicative, relude, sop-core, text
, unliftio, url-slug, wai, wai-middleware-static, wai-websockets
, warp, websockets
}:
mkDerivation {
  pname = "ema";
  version = "0.12.0.0";
  sha256 = "8eef35f1f7c5ab9b8791f0918da8474fca6890d13f0695d04ffe9c05642261d7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base data-default directory file-embed filepath
    filepattern http-types lvar monad-logger monad-logger-extras mtl
    neat-interpolation optics-core optparse-applicative relude sop-core
    text unliftio url-slug wai wai-middleware-static wai-websockets
    warp websockets
  ];
  homepage = "https://ema.srid.ca/";
  description = "Static site generator library with hot reload";
  license = lib.licenses.agpl3Only;
}
