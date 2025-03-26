{ mkDerivation, base, bytestring, c2hs, containers, freetype, glew
, hspec, inline-c, lib, libGL, libGLU, libX11, QuickCheck, text
, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.8.0.0";
  sha256 = "e53f1b1bdc5dc416f690a876c70ccfc5bde32c01ba6c598418c59dcd0b1884c6";
  revision = "2";
  editedCabalFile = "1vvlmbvpafvqawfph2aicysy9nklm8rqdz2bdpkq0kg4dgi72jr2";
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
