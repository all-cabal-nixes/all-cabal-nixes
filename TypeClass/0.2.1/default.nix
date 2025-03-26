{ mkDerivation, base, containers, filepath, lib, random
, reactive-banana, reactive-banana-sdl, SDL, SDL-ttf, transformers
}:
mkDerivation {
  pname = "TypeClass";
  version = "0.2.1";
  sha256 = "1bcae261f6b74a0a4aea65cf1258721f8b98464788fcbae882a0f790f8ab3e33";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers filepath random reactive-banana reactive-banana-sdl
    SDL SDL-ttf transformers
  ];
  description = "Typing speed game";
  license = lib.licenses.bsd3;
  mainProgram = "TypeClass";
}
