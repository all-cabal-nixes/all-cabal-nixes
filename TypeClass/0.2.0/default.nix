{ mkDerivation, base, containers, filepath, lib, random
, reactive-banana, reactive-banana-sdl, SDL, SDL-ttf, transformers
}:
mkDerivation {
  pname = "TypeClass";
  version = "0.2.0";
  sha256 = "0fb86c4840d93a77fc7800132e94d85e9b5a966c021595d5820928d2d9613ce4";
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
