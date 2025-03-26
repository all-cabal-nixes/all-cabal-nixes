{ mkDerivation, array, base, bytestring, composition, cpphs
, data-lens-light, directory, filepath, GLFW-b, lib, ListZipper
, mtl, OpenGLRaw, parsec, pretty-show, StateVar, time
, unordered-containers, utility-ht, Vec, zlib
}:
mkDerivation {
  pname = "Gamgine";
  version = "0.7.0";
  sha256 = "aa84bbad18ad1948bcdb78e8216adfe71c54a192c27bf9598df47eec91766f07";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring composition data-lens-light directory
    filepath GLFW-b ListZipper mtl OpenGLRaw parsec pretty-show
    StateVar time unordered-containers utility-ht Vec zlib
  ];
  libraryToolDepends = [ cpphs ];
  description = "Some kind of game library or set of utilities";
  license = lib.licenses.bsd3;
}
