{ mkDerivation, base, either, filepath, gelatin-gl, lib, mtl, sdl2
, transformers
}:
mkDerivation {
  pname = "gelatin-sdl2";
  version = "0.1.1.0";
  sha256 = "9688c486bae74267e835daa75cead4c2af6688fd1e3e99e95ada196cc02ad63e";
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
