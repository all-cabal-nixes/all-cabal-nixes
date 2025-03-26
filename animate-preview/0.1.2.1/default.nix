{ mkDerivation, aeson, animate, base, bytestring, containers
, filepath, fsnotify, key-state, lens, lib, linear, mtl
, optparse-applicative, optparse-generic, random, safe
, safe-exceptions, sdl2, sdl2-gfx, sdl2-image, sdl2-ttf, StateVar
, text, text-conversions, vector
}:
mkDerivation {
  pname = "animate-preview";
  version = "0.1.2.1";
  sha256 = "105811ba68d7c6b7e4180f20444ecd88ebb352ec7e1538b5225cc1e07abb3586";
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
