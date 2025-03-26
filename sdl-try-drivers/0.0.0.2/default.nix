{ mkDerivation, base, lib, pretty-simple, sdl2, text }:
mkDerivation {
  pname = "sdl-try-drivers";
  version = "0.0.0.2";
  sha256 = "a770df746505ee69c670651f0f20cf55798fdd838d81cf0280d71c65d890a610";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base pretty-simple sdl2 text ];
  description = "small testing tool for sdl2 and accelerated drivers";
  license = lib.licenses.mit;
  mainProgram = "sdl-try-drivers";
}
