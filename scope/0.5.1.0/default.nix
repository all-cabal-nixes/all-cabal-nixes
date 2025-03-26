{ mkDerivation, base, cairo, containers, glib, gtk, iteratee, lib
, ListLike, MonadCatchIO-transformers, mtl, mwc-random, zoom-cache
}:
mkDerivation {
  pname = "scope";
  version = "0.5.1.0";
  sha256 = "8e67a0cac5f865b913a58f3ac1d7884a1213cef5ae16e304aafd9db751429e6e";
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
