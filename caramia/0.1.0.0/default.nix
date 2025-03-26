{ mkDerivation, base, bytestring, containers, lib, OpenGLRaw, sdl2
, semigroups, text, transformers, vector
}:
mkDerivation {
  pname = "caramia";
  version = "0.1.0.0";
  sha256 = "15164b239f781281879ce5394e5984f8cc9554f6e1144b5de39fe51f6f61c61e";
  libraryHaskellDepends = [
    base bytestring containers OpenGLRaw semigroups text transformers
    vector
  ];
  testHaskellDepends = [ base sdl2 text ];
  homepage = "https://github.com/Noeda/caramia/";
  description = "Caramia real-time hardware-accelerated rendering library";
  license = lib.licenses.mit;
}
