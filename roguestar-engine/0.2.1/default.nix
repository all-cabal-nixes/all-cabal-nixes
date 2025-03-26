{ mkDerivation, array, base, containers, lib, MaybeT, mtl, old-time
, random
}:
mkDerivation {
  pname = "roguestar-engine";
  version = "0.2.1";
  sha256 = "6ceb56fae46709b05159816a9d579ba467ba7fdccf07b3dbea0c35daebe54c5c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers MaybeT mtl old-time random
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "Sci-fi roguelike (turn-based, chessboard-tiled, role playing) game";
  license = "unknown";
  mainProgram = "roguestar-engine";
}
