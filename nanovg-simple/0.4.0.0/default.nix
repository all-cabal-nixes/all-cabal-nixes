{ mkDerivation, base, GLFW-b, lib, monad-loops, nanovg, OpenGL
, safe-exceptions, text
}:
mkDerivation {
  pname = "nanovg-simple";
  version = "0.4.0.0";
  sha256 = "56321a5b213348a1d211e780170a626a127532a142a6f966b3cfc81bfdf43a4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base GLFW-b monad-loops nanovg OpenGL safe-exceptions text
  ];
  homepage = "https://github.com/CthulhuDen/nanovg-simple#readme";
  description = "Simple interface to rendering with NanoVG";
  license = lib.licenses.bsd3;
}
