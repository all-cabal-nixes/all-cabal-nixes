{ mkDerivation, base, cairo, gtk, lib, MonadCatchIO-transformers
, mtl, old-locale, scope, time, zoom-cache
}:
mkDerivation {
  pname = "scope-cairo";
  version = "0.8.0.0";
  sha256 = "dc4599a702341fa1a5081745fae476c9095226f0e81e1e326b1fc85d0eda5836";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo gtk MonadCatchIO-transformers mtl old-locale scope time
    zoom-cache
  ];
  executableHaskellDepends = [
    base cairo gtk MonadCatchIO-transformers mtl old-locale scope time
    zoom-cache
  ];
  description = "An interactive renderer for plotting time-series data";
  license = lib.licenses.bsd3;
  mainProgram = "scope-cairo";
}
