{ mkDerivation, aeson, animate, base, bytestring, containers
, filepath, fsnotify, key-state, lens, lib, linear, mtl
, optparse-applicative, optparse-generic, random, safe
, safe-exceptions, sdl2, sdl2-gfx, sdl2-image, sdl2-ttf, StateVar
, text, text-conversions, vector
}:
mkDerivation {
  pname = "animate-preview";
  version = "0.1.2";
  sha256 = "e767c266b9fd40fc0ce5f3b896a94f7be25692464628e1e22d9b65a3514566e4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson animate base bytestring containers filepath fsnotify
    key-state lens linear mtl optparse-applicative optparse-generic
    random safe safe-exceptions sdl2 sdl2-gfx sdl2-image sdl2-ttf
    StateVar text text-conversions vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jxv/animate-preview#readme";
  description = "Preview tool for sprite animation";
  license = lib.licenses.bsd3;
  mainProgram = "animate-preview";
}
