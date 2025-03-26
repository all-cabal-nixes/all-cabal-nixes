{ mkDerivation, base, bytestring, c2hs, containers, glew, hspec
, inline-c, lib, libGL, libGLU, QuickCheck, text, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.5.2.0";
  sha256 = "22e31d227770e55123aadb2750c35895f4d635327c7be1ef1ea2655d86180f5d";
  revision = "1";
  editedCabalFile = "0ls8wyr1gk1qcd3vzyi0a1i8jxy9b6x3973fy0h1icda7f62r0mb";
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
