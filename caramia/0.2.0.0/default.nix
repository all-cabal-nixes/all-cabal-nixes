{ mkDerivation, base, bytestring, containers, lib, OpenGLRaw, sdl2
, semigroups, text, transformers, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.2.0.0";
  sha256 = "6338c5154a43a6d225ece11a23d2fb2c84ed9e84435ed60cd53eecf5d4361652";
  libraryHaskellDepends = [
    base bytestring containers OpenGLRaw semigroups text transformers
    vector
  ];
  testHaskellDepends = [ base sdl2 text ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "Caramia real-time hardware-accelerated rendering library";
  license = lib.licenses.mit;
}
