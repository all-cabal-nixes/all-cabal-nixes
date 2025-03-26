{ mkDerivation, async, base, bytestring, containers, deepseq, dlist
, lens, lib, mtl, optparse-generic, random, sdl2, sdl2-image
, sdl2-mixer, sdl2-ttf, stm, text, vector
}:
mkDerivation {
  pname = "nyx-game";
  version = "1.0.0.0";
  sha256 = "1ab5d2f5ba5d839a636cc653ec74bbb75b7d029b8faed8ce6538a088f85c4199";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq dlist lens mtl
    optparse-generic random sdl2 sdl2-image sdl2-mixer sdl2-ttf stm
    text vector
  ];
  executableHaskellDepends = [
    async base bytestring containers deepseq dlist lens mtl
    optparse-generic random sdl2 sdl2-image sdl2-mixer sdl2-ttf stm
    text vector
  ];
  description = "A bullet-hell game made with SDL2";
  license = lib.licenses.asl20;
  mainProgram = "app";
}
