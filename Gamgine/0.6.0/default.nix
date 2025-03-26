{ mkDerivation, array, base, bytestring, composition, cpphs
, data-lens, directory, filepath, GLFW-b, lib, ListZipper, mtl
, OpenGLRaw, parsec, pretty-show, StateVar, time
, unordered-containers, utility-ht, Vec, zlib
}:
mkDerivation {
  pname = "Gamgine";
  version = "0.6.0";
  sha256 = "40d541b71cbdac809a35ca8671c6a575665eb1984c3b2be090291c7d7077359c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring composition data-lens directory filepath
    GLFW-b ListZipper mtl OpenGLRaw parsec pretty-show StateVar time
    unordered-containers utility-ht Vec zlib
  ];
  libraryToolDepends = [ cpphs ];
  description = "Some kind of game library or set of utilities";
  license = lib.licenses.bsd3;
}
