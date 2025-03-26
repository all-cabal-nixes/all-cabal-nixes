{ mkDerivation, base, bytestring, containers, glew, hspec, inline-c
, lib, libGL, libGLU, QuickCheck, text, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.5.0.0";
  sha256 = "26fae2bd7cc430b5fa46200ae0100779f481cde5c236d33f87a78feca3678f6e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text vector ];
  librarySystemDepends = [ glew libGL libGLU ];
  testHaskellDepends = [ base containers hspec inline-c QuickCheck ];
  homepage = "https://github.com/cocreature/nanovg-hs";
  description = "Haskell bindings for nanovg";
  license = lib.licenses.isc;
}
