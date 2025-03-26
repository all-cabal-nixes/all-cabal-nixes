{ mkDerivation, array, base, bytestring, containers
, data-memocombinators, hslogger, lib, MaybeT, MonadRandom, mtl
, old-time, parallel, priority-sync, PSQueue, random, stm
}:
mkDerivation {
  pname = "roguestar-engine";
  version = "0.6.0.0";
  sha256 = "1777b41ab1ecaed9890bf0ffe1d330282ff8ca72be8ba2d05360733eb12b873c";
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
