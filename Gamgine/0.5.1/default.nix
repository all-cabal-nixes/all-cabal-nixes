{ mkDerivation, array, base, bytestring, composition, cpphs
, data-lens, directory, filepath, GLFW-b, lib, ListZipper, mtl
, OpenGLRaw, parsec, pretty-show, StateVar, time
, unordered-containers, utility-ht, Vec, zlib
}:
mkDerivation {
  pname = "Gamgine";
  version = "0.5.1";
  sha256 = "ed466cb5abcbe273296c0f7d25f7399ea025b390e63038d4179e94515a6c591f";
  revision = "1";
  editedCabalFile = "0yvz4ydxn5whilllx4cb951n30z6ay9ydlc6nxgw5v1p2s7fibln";
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
