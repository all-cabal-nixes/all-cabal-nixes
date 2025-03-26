{ mkDerivation, base, bytestring, containers, glew, hspec, inline-c
, lib, libGL, libGLU, QuickCheck, text, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.4.0.0";
  sha256 = "910addcdcf0691facf8a599fb800f0bdaf93cd06ba3bf76bdf3e6d0080833e91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text vector ];
  librarySystemDepends = [ glew libGL libGLU ];
  testHaskellDepends = [ base containers hspec inline-c QuickCheck ];
  homepage = "https://github.com/cocreature/nanovg-hs";
  description = "Haskell bindings for nanovg";
  license = lib.licenses.isc;
}
