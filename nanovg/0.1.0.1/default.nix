{ mkDerivation, base, bytestring, containers, gl, glew, GLFW-b
, hspec, inline-c, lib, libGL, libGLU, linear, monad-loops
, QuickCheck, text, transformers, vector
}:
mkDerivation {
  pname = "nanovg";
  version = "0.1.0.1";
  sha256 = "461c130ed2fde6f62e2df1fc7b4a3038f5cecd0bdced00eec8bb5c2a76482018";
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
