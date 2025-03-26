{ mkDerivation, base, lib, SDL2, sdl2, SDL2_ttf }:
mkDerivation {
  pname = "sdl2-ttf";
  version = "0.2.2";
  sha256 = "cfe52e240f00e86edf723f08a6b6de1dd5e0ab390ed030458111e45ee9db1266";
  revision = "1";
  editedCabalFile = "1ckmqmn0mnx487q1422960sp2z9q4f0vgs7x6bw99xnh356fzk17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base sdl2 ];
  librarySystemDepends = [ SDL2 SDL2_ttf ];
  executableHaskellDepends = [ base sdl2 ];
  description = "Binding to libSDL2-ttf";
  license = lib.licenses.mit;
  mainProgram = "font-test";
}
