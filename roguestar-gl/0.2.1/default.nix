{ mkDerivation, arrows, base, containers, GLUT, lib, MonadRandom
, mtl, process, rsagl
}:
mkDerivation {
  pname = "roguestar-gl";
  version = "0.2.1";
  sha256 = "35fde0243d674476cb007953a3d212ddd40ad5c589482c19429d625bc53d9a12";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    arrows base containers GLUT MonadRandom mtl process rsagl
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "Sci-fi roguelike (turn-based, chessboard-tiled, role playing) game";
  license = "unknown";
}
