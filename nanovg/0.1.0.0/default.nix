{ mkDerivation, base, bytestring, containers, gl, glew, GLFW-b
, hspec, inline-c, lib, libGL, libGLU, linear, monad-loops
, QuickCheck, text, transformers, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.1.0.0";
  sha256 = "cc02c0e758992e9ec9cc6fe4593c207c1e840cae2939adaf21b673df06eca1cc";
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
  homepage = "https://github.com/cocreature/haskell-nanovg";
  description = "Haskell bindings for nanovg";
  license = lib.licenses.isc;
  mainProgram = "example00";
}
