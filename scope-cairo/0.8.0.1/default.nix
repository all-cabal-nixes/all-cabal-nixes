{ mkDerivation, base, cairo, gtk, lib, MonadCatchIO-transformers
, mtl, old-locale, scope, time, zoom-cache
}:
mkDerivation {
  pname = "scope-cairo";
  version = "0.8.0.1";
  sha256 = "e6120e9b710163817bc549a9330f65bbc899471c97c7913dcb191b3881f31736";
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
