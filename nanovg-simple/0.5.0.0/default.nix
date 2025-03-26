{ mkDerivation, base, GLFW-b, lib, monad-loops, nanovg, OpenGL
, safe-exceptions, text
}:
mkDerivation {
  pname = "nanovg-simple";
  version = "0.5.0.0";
  sha256 = "cddc467f7cba7ad450f1f6bfddb377bb7f2c5ab88182ca284de99862818b8f7c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base GLFW-b monad-loops nanovg OpenGL safe-exceptions text
  ];
  homepage = "https://github.com/CthulhuDen/nanovg-simple#readme";
  description = "Simple interface to rendering with NanoVG";
  license = lib.licenses.bsd3;
}
