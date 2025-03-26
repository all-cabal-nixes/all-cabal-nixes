{ mkDerivation, array, base, bytestring, composition, cpphs
, data-lens, directory, filepath, GLFW-b, lib, ListZipper, mtl
, OpenGLRaw, parsec, pretty-show, StateVar, time
, unordered-containers, utility-ht, Vec, zlib
}:
mkDerivation {
  pname = "Gamgine";
  version = "0.5";
  sha256 = "80833c191728fed5faec3b761e3dfd85446cd718f708abcc7c2a983e5c7c378c";
  revision = "1";
  editedCabalFile = "1gavgdcshi2vdr1h6b9094s3f7gqzv38pq1p3pjipqm7llqgrl2i";
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
