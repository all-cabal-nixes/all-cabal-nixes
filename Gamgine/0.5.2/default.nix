{ mkDerivation, array, base, bytestring, composition, cpphs
, data-lens, directory, filepath, GLFW-b, lib, ListZipper, mtl
, OpenGLRaw, parsec, pretty-show, StateVar, time
, unordered-containers, utility-ht, Vec, zlib
}:
mkDerivation {
  pname = "Gamgine";
  version = "0.5.2";
  sha256 = "40abf948f2d57094093e94d39059946f59de086ee04b7d9b707aa895a2153e4f";
  revision = "1";
  editedCabalFile = "0y29a0fg87hbbvirm50qahv5jrv4ic2kfyl28yqm7xnr8q56kb01";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring composition cpphs data-lens directory
    filepath GLFW-b ListZipper mtl OpenGLRaw parsec pretty-show
    StateVar time unordered-containers utility-ht Vec zlib
  ];
  libraryToolDepends = [ cpphs ];
  description = "Some kind of game library or set of utilities";
  license = lib.licenses.bsd3;
}
