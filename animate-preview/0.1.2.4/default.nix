{ mkDerivation, aeson, animate, base, bytestring, containers
, filepath, fsnotify, key-state, lens, lib, linear, mtl
, optparse-applicative, optparse-generic, random, safe
, safe-exceptions, sdl2, sdl2-fps, sdl2-gfx, sdl2-image, sdl2-ttf
, StateVar, text, text-conversions, vector
}:
mkDerivation {
  pname = "animate-preview";
  version = "0.1.2.4";
  sha256 = "db5374eef5f60cbd307ff697c81966e0455ca7937b144778fa45ede9f92e74a1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson animate base bytestring containers filepath fsnotify
    key-state lens linear mtl optparse-applicative optparse-generic
    random safe safe-exceptions sdl2 sdl2-fps sdl2-gfx sdl2-image
    sdl2-ttf StateVar text text-conversions vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jxv/animate-preview#readme";
  description = "Preview tool for sprite animation";
  license = lib.licenses.bsd3;
  mainProgram = "animate-preview";
}
