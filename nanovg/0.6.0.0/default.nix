{ mkDerivation, base, bytestring, c2hs, containers, glew, hspec
, inline-c, lib, libGL, libGLU, QuickCheck, text, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.6.0.0";
  sha256 = "e35a2772f2a2e71916013cab70eeb8eedd6f66b5490ddf7ce237c8c76895d496";
  revision = "1";
  editedCabalFile = "1lhfsq50r9bdby7mfscw8ih3wsz2m19lr2a2z9b6diaf5kz76vij";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text vector ];
  librarySystemDepends = [ glew libGL libGLU ];
  libraryPkgconfigDepends = [ glew ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base containers hspec inline-c QuickCheck ];
  homepage = "https://github.com/cocreature/nanovg-hs";
  description = "Haskell bindings for nanovg";
  license = lib.licenses.isc;
}
