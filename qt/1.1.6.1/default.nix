{ mkDerivation, base, lib, OpenGL, qtc_core, qtc_gui, qtc_network
, qtc_opengl, qtc_script, qtc_tools
}:
mkDerivation {
  pname = "qt";
  version = "1.1.6.1";
  sha256 = "64d3d24dbdace1a10aaafb24f943b3d4ac8dd0e6eaf1750c4347995a9a153f82";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [
    qtc_core qtc_gui qtc_network qtc_opengl qtc_script qtc_tools
  ];
  homepage = "http://github.com/keerastudios/hsQt";
  description = "Qt bindings";
  license = "unknown";
}
