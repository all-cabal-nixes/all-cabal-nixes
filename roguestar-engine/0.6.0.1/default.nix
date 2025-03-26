{ mkDerivation, array, base, bytestring, containers
, data-memocombinators, hslogger, lib, MaybeT, MonadRandom, mtl
, old-time, parallel, priority-sync, PSQueue, random, stm
}:
mkDerivation {
  pname = "roguestar-engine";
  version = "0.6.0.1";
  sha256 = "7be21f7dea4a481d86376dd25e8ea0ea79419369a2d3c4c03436d7f61740c014";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers data-memocombinators hslogger
    MaybeT MonadRandom mtl old-time parallel priority-sync PSQueue
    random stm
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "Sci-fi roguelike game. Backend.";
  license = "unknown";
  mainProgram = "roguestar-engine";
}
