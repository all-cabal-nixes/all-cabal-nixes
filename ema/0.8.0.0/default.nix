{ mkDerivation, aeson, async, base, blaze-html, blaze-markup
, constraints-extras, containers, data-default, dependent-sum
, dependent-sum-template, directory, file-embed, filepath
, filepattern, fsnotify, generic-optics, generics-sop, http-types
, lib, lvar, monad-logger, monad-logger-extras, mtl
, neat-interpolation, optics-core, optparse-applicative, pandoc
, pandoc-types, raw-strings-qq, relude, sop-core, template-haskell
, text, time, unionmount, unliftio, url-slug, wai
, wai-middleware-static, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "ema";
  version = "0.8.0.0";
  sha256 = "6252aa550c9425b638dc7909b3c39bb82ccf50a59587fbc8ad8db6c01bc5f00e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base blaze-html blaze-markup constraints-extras
    containers data-default dependent-sum dependent-sum-template
    directory file-embed filepath filepattern fsnotify generic-optics
    generics-sop http-types lvar monad-logger monad-logger-extras mtl
    neat-interpolation optics-core optparse-applicative pandoc
    pandoc-types relude sop-core template-haskell text time unionmount
    unliftio url-slug wai wai-middleware-static wai-websockets warp
    websockets
  ];
  testHaskellDepends = [
    base generics-sop raw-strings-qq template-haskell text url-slug
  ];
  homepage = "https://ema.srid.ca/";
  description = "Static site generator library with hot reload";
  license = lib.licenses.agpl3Only;
}
