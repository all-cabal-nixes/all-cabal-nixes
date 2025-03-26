{ mkDerivation, async, base, bytestring, containers, deepseq, dlist
, lens, lib, mtl, optparse-generic, random, sdl2, sdl2-image
, sdl2-mixer, sdl2-ttf, stm, text, vector
}:
mkDerivation {
  pname = "nyx-game";
  version = "0.1.0.0";
  sha256 = "b825f3c0dbacea0d3e054cacbf1e5f9bf4ead510b8b62de7a9cbdcfaf229486f";
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
