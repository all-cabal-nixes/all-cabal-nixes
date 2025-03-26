{ mkDerivation, base, cairo, containers, glib, gtk, iteratee, lib
, MonadCatchIO-transformers, mtl, mwc-random, zoom-cache
}:
mkDerivation {
  pname = "scope";
  version = "0.5.0.0";
  sha256 = "9702e08472dac92fcfd9b2cf545303545a5838d82059a9dba6bf98801134492f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo gtk iteratee MonadCatchIO-transformers mtl zoom-cache
  ];
  executableHaskellDepends = [
    base cairo containers glib gtk iteratee MonadCatchIO-transformers
    mtl mwc-random zoom-cache
  ];
  description = "An interactive renderer for plotting time-series data";
  license = lib.licenses.bsd3;
  mainProgram = "scope";
}
