{ mkDerivation, base, bytestring, c2hs, containers, freetype, glew
, hspec, inline-c, lib, libGL, libGLU, libX11, QuickCheck, text
, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.8.1.0";
  sha256 = "db66008125428eee343417d6494ae146a101c1feed24bf9e6ee77c44455beafb";
  revision = "2";
  editedCabalFile = "02j2k8fnadp8fqkzji9xglrnahni5zkdix9l9ycf4qljsqj65q7j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text vector ];
  librarySystemDepends = [ glew libGL libGLU libX11 ];
  libraryPkgconfigDepends = [ freetype glew ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base containers hspec inline-c QuickCheck ];
  homepage = "https://github.com/cocreature/nanovg-hs";
  description = "Haskell bindings for nanovg";
  license = lib.licenses.isc;
}
