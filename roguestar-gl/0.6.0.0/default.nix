{ mkDerivation, arrows, base, bytestring, containers, filepath
, GLUT, lib, MonadRandom, mtl, OpenGL, priority-sync, random, rsagl
, rsagl-frp, rsagl-math, stm
}:
mkDerivation {
  pname = "roguestar-gl";
  version = "0.6.0.0";
  sha256 = "3aa2760b8fa496227f985120d9bcad72aec2e632dad44c1ad18a338a31dec51a";
  libraryHaskellDepends = [
    arrows base bytestring containers filepath GLUT MonadRandom mtl
    OpenGL priority-sync random rsagl rsagl-frp rsagl-math stm
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "Sci-fi roguelike game. Client library.";
  license = "unknown";
}
