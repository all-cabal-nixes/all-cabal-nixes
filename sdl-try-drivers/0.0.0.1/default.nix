{ mkDerivation, base, lib, pretty-simple, sdl2, text }:
mkDerivation {
  pname = "sdl-try-drivers";
  version = "0.0.0.1";
  sha256 = "126b8bd6b204ab9f163e1d284dc9d57473d1914a326a3d4684688e2da8718cff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base pretty-simple sdl2 text ];
  description = "small testing tool for sdl2 and accelerated drivers";
  license = lib.licenses.mit;
  mainProgram = "sdl-try-drivers";
}
