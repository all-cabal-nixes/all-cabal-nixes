{ mkDerivation, base, cairo, containers, glib, gtk, iteratee, lib
, ListLike, MonadCatchIO-transformers, mtl, mwc-random, zoom-cache
}:
mkDerivation {
  pname = "scope";
  version = "0.5.2.0";
  sha256 = "2884c033f87438842f5804b0306264718625a3cb4188d8864f3c930b4b322e40";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo gtk iteratee MonadCatchIO-transformers mtl zoom-cache
  ];
  executableHaskellDepends = [
    base cairo containers glib gtk iteratee ListLike
    MonadCatchIO-transformers mtl mwc-random zoom-cache
  ];
  description = "An interactive renderer for plotting time-series data";
  license = lib.licenses.bsd3;
  mainProgram = "scope";
}
