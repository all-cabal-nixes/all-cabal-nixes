{ mkDerivation, base, lib, OpenGL, qtc_core, qtc_gui, qtc_network
, qtc_opengl, qtc_script, qtc_tools
}:
mkDerivation {
  pname = "qt";
  version = "1.1.6";
  sha256 = "474dbc46e8a0db35a3295d17ecde8e105bebb5ff83eef3b0b1a598964706bc5b";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [
    qtc_core qtc_gui qtc_network qtc_opengl qtc_script qtc_tools
  ];
  homepage = "http://github.com/keerastudios/hsQt";
  description = "Qt bindings";
  license = "unknown";
}
