{ mkDerivation, arrows, base, bytestring, containers, filepath
, GLUT, lib, MonadRandom, mtl, OpenGL, priority-sync, random, rsagl
, rsagl-frp, rsagl-math, stm
}:
mkDerivation {
  pname = "roguestar-gl";
  version = "0.6.0.1";
  sha256 = "fafbcc39e8526ca5103dd5fdab2a8cb3eb9c4de915f511574e7307af0ccb52d1";
  libraryHaskellDepends = [
    arrows base bytestring containers filepath GLUT MonadRandom mtl
    OpenGL priority-sync random rsagl rsagl-frp rsagl-math stm
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "Sci-fi roguelike game. Client library.";
  license = "unknown";
}
