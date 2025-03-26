{ mkDerivation, base, bytestring, lib, SDL2, sdl2, SDL2_ttf
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "sdl2-ttf";
  version = "2.0.1";
  sha256 = "3b0930f4a25211ff27fb6b4b6166196c0849b079a47748c98d02e69f96a5616a";
  revision = "1";
  editedCabalFile = "1r56g2aavfimirf1zjwxg3wzgmssm3kprr6fjfv3r77n4fcjfqf8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring sdl2 template-haskell text transformers
  ];
  libraryPkgconfigDepends = [ SDL2 SDL2_ttf ];
  description = "Bindings to SDL2_ttf";
  license = lib.licenses.bsd3;
}
