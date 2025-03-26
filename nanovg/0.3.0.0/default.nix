{ mkDerivation, base, bytestring, containers, glew, hspec, inline-c
, lib, libGL, libGLU, linear, QuickCheck, text, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.3.0.0";
  sha256 = "66225623b3841f35f68c177ab01c81c2ba47b1713b384df7c6f04124dca018b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers linear text vector
  ];
  librarySystemDepends = [ glew libGL libGLU ];
  testHaskellDepends = [
    base containers hspec inline-c linear QuickCheck
  ];
  homepage = "https://github.com/cocreature/nanovg-hs";
  description = "Haskell bindings for nanovg";
  license = lib.licenses.isc;
}
