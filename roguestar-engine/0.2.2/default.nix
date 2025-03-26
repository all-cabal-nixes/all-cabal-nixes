{ mkDerivation, array, base, containers, lib, MaybeT, mtl, old-time
, random
}:
mkDerivation {
  pname = "roguestar-engine";
  version = "0.2.2";
  sha256 = "91de7ec5c26eba3723edad81f5d1ef220a6f10accf1ff09a1042c6e0631ed0ec";
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
