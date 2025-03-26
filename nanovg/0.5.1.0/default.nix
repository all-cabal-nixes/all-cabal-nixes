{ mkDerivation, base, bytestring, c2hs, containers, glew, hspec
, inline-c, lib, libGL, libGLU, QuickCheck, text, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.5.1.0";
  sha256 = "2e76eaf2b3814d5651a6c13bea84c561d416d0138303cd3826ed89a399c6e437";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text vector ];
  librarySystemDepends = [ glew libGL libGLU ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base containers hspec inline-c QuickCheck ];
  homepage = "https://github.com/cocreature/nanovg-hs";
  description = "Haskell bindings for nanovg";
  license = lib.licenses.isc;
}
