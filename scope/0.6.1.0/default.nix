{ mkDerivation, base, bytestring, cairo, containers, glib, gtk
, iteratee, lib, ListLike, MonadCatchIO-transformers, mtl
, mwc-random, old-locale, time, unix, zoom-cache
}:
mkDerivation {
  pname = "scope";
  version = "0.6.1.0";
  sha256 = "aa8c1a003ba70698e0b2af8e65c0b43fbe6b93ca5f6a49be637906a54ccd2fdb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo containers gtk iteratee
    MonadCatchIO-transformers mtl mwc-random old-locale time unix
    zoom-cache
  ];
  executableHaskellDepends = [
    base bytestring cairo containers glib gtk iteratee ListLike
    MonadCatchIO-transformers mtl mwc-random old-locale time unix
    zoom-cache
  ];
  description = "An interactive renderer for plotting time-series data";
  license = lib.licenses.bsd3;
  mainProgram = "scope";
}
