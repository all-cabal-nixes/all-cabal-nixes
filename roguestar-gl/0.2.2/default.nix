{ mkDerivation, arrows, base, containers, filepath, GLUT, lib
, MonadRandom, mtl, process, rsagl
}:
mkDerivation {
  pname = "roguestar-gl";
  version = "0.2.2";
  sha256 = "c2979cfb7839a919867f1738d7b31f23e34eda98017442ed72ec23bf930b730d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    arrows base containers filepath GLUT MonadRandom mtl process rsagl
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "Sci-fi roguelike (turn-based, chessboard-tiled, role playing) game";
  license = "unknown";
}
