{ mkDerivation, base, lib, linear, SDL2, sdl2, SDL2_ttf
, transformers
}:
mkDerivation {
  pname = "sdl2-ttf";
  version = "1.0.0";
  sha256 = "349b155e0992e2e05695d380145bdb28a9a9bd6089ca03973dca6948883fe51f";
  revision = "1";
  editedCabalFile = "0170h5gk6l20lb5c56sfd6xjgmaan0x8hgj3qlinqfh75qxx3kyp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base sdl2 transformers ];
  librarySystemDepends = [ SDL2 SDL2_ttf ];
  executableHaskellDepends = [ base linear sdl2 ];
  description = "Binding to libSDL2-ttf";
  license = lib.licenses.mit;
  mainProgram = "font-test";
}
