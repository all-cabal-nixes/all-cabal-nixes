{ mkDerivation, aeson, animate, base, bytestring, containers
, filepath, fsnotify, key-state, lens, lib, linear, mtl
, optparse-applicative, optparse-generic, random, safe
, safe-exceptions, sdl2, sdl2-gfx, sdl2-image, sdl2-ttf, StateVar
, text, text-conversions, vector
}:
mkDerivation {
  pname = "animate-preview";
  version = "0.1.0";
  sha256 = "6b902597e23a285e3ad3add6dfbe0b5f3b1284ac0b36bf222370e4940e9b3c09";
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
