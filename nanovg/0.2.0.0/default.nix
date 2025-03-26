{ mkDerivation, base, bytestring, containers, gl, glew, GLFW-b
, hspec, inline-c, lib, libGL, libGLU, linear, monad-loops
, QuickCheck, text, transformers, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.2.0.0";
  sha256 = "5a594dea5114bea4be0951e6d0d9689996f10ac1e36ae8ae7dce51772a9765c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers linear text vector
  ];
  librarySystemDepends = [ glew libGL libGLU ];
  executableHaskellDepends = [
    base containers gl GLFW-b linear monad-loops text transformers
    vector
  ];
  testHaskellDepends = [
    base containers hspec inline-c linear QuickCheck
  ];
  homepage = "https://github.com/cocreature/nanovg-hs";
  description = "Haskell bindings for nanovg";
  license = lib.licenses.isc;
  mainProgram = "example00";
}
