{ mkDerivation, async, base, bytestring, containers, deepseq, dlist
, lens, lib, mtl, optparse-generic, random, sdl2, sdl2-image
, sdl2-mixer, sdl2-ttf, stm, text, vector
}:
mkDerivation {
  pname = "nyx-game";
  version = "1.0.1.0";
  sha256 = "06c4e13a805140d31b5252560d7a32c3e7f2edd4f36da729fef4496cff79fd93";
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
