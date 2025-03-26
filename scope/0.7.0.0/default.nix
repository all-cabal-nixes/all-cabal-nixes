{ mkDerivation, base, bytestring, cairo, containers, glib, gtk
, iteratee, lib, ListLike, MonadCatchIO-transformers, mtl
, mwc-random, old-locale, time, unix, zoom-cache
}:
mkDerivation {
  pname = "scope";
  version = "0.7.0.0";
  sha256 = "ddbd12c50732eca6f655825516ee6c2c87ed3dc78391a72921b11afccee63620";
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
