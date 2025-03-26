{ mkDerivation, base, either, filepath, gelatin-gl, lib, mtl, sdl2
, transformers
}:
mkDerivation {
  pname = "gelatin-sdl2";
  version = "0.1.0.0";
  sha256 = "57f6219cfed5c296e25fc02bc9a92195049ed8207c1d1715a2c33f0eeee2926d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base gelatin-gl mtl sdl2 transformers ];
  executableHaskellDepends = [ base either filepath sdl2 ];
  homepage = "https://github.com/schell/gelatin";
  description = "An SDL2 backend for the gelatin renderer";
  license = lib.licenses.mit;
  mainProgram = "gelatin-sdl2-example";
}
