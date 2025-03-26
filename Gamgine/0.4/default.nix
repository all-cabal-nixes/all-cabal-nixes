{ mkDerivation, array, base, bytestring, composition, cpphs
, data-lens, directory, filepath, GLFW-b, lib, ListZipper, mtl
, OpenGLRaw, parsec, pretty-show, StateVar, time
, unordered-containers, utility-ht, Vec, zlib
}:
mkDerivation {
  pname = "Gamgine";
  version = "0.4";
  sha256 = "28f3c29c90e1c9f44d01b1265ceb844a2b822121ab332ec209e00a4df64175a2";
  revision = "1";
  editedCabalFile = "140b15cd9hfsd86ysjpvnfyfsynjzh066qbmqmrx4n4avqwcar80";
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
