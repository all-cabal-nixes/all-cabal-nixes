{ mkDerivation, base, bytestring, c2hs, containers, freetype, glew
, hspec, inline-c, lib, libGL, libGLU, libX11, QuickCheck, text
, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.7.0.0";
  sha256 = "1f5b89f77ed4f214796853816de5c194bac84f71cfedc2fb9c85da027c2b36d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text vector ];
  librarySystemDepends = [ freetype glew libGL libGLU libX11 ];
  libraryPkgconfigDepends = [ glew ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base containers hspec inline-c QuickCheck ];
  homepage = "https://github.com/cocreature/nanovg-hs";
  description = "Haskell bindings for nanovg";
  license = lib.licenses.isc;
}
