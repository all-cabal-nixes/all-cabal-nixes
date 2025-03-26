{ mkDerivation, base, cairo, containers, glib, gtk, iteratee, lib
, ListLike, MonadCatchIO-transformers, mtl, mwc-random, old-locale
, time, zoom-cache
}:
mkDerivation {
  pname = "scope";
  version = "0.6.0.0";
  sha256 = "ed785606206ff96aaf5a1a5b78eb73bde163e5ca5fd8936d995d2cfd3719cd83";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers gtk iteratee MonadCatchIO-transformers mtl
    mwc-random old-locale time zoom-cache
  ];
  executableHaskellDepends = [
    base cairo containers glib gtk iteratee ListLike
    MonadCatchIO-transformers mtl mwc-random old-locale time zoom-cache
  ];
  description = "An interactive renderer for plotting time-series data";
  license = lib.licenses.bsd3;
  mainProgram = "scope";
}
