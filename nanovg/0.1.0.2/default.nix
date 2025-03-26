{ mkDerivation, base, bytestring, containers, gl, glew, GLFW-b
, hspec, inline-c, lib, libGL, libGLU, linear, monad-loops
, QuickCheck, text, transformers, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.1.0.2";
  sha256 = "5653465a7c9a5205e190fef8fbeb2715bd5e8e636f29a12683369db4dac18177";
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
