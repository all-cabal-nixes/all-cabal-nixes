{ mkDerivation, base, lib, optparse-simple, sdl2, sdl2-image, split
, text
}:
mkDerivation {
  pname = "sdl2-sprite";
  version = "0.0.1";
  sha256 = "d83ad3c10f44831e94dba536222e9b4a94b9faaa9e044a1d31e06fa9c5c0b48b";
  revision = "1";
  editedCabalFile = "13s78cd2z14ja0cdy4p0j7y45rkj8brlv477jq3fd1v6x10wkrcy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base sdl2 sdl2-image ];
  executableHaskellDepends = [
    base optparse-simple sdl2 sdl2-image split text
  ];
  homepage = "https://github.com/chrisdone/sdl2-sprite#readme";
  description = "Sprite previewer/animator";
  license = lib.licenses.bsd3;
  mainProgram = "sdl2-sprite";
}
