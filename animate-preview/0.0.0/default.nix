{ mkDerivation, aeson, animate, base, bytestring, containers
, filepath, fsnotify, key-state, lens, lib, linear, mtl
, optparse-applicative, optparse-generic, random, safe
, safe-exceptions, sdl2, sdl2-gfx, sdl2-image, sdl2-ttf, StateVar
, text, text-conversions, vector
}:
mkDerivation {
  pname = "animate-preview";
  version = "0.0.0";
  sha256 = "c6fc2b7634f781c38501c6fe6e8f4d99534cc6c3bbc2e64bd3cfa9a8d0f3955d";
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
