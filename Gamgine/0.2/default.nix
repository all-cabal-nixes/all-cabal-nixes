{ mkDerivation, array, base, bytestring, composition, cpphs
, data-lens, directory, filepath, GLFW-b, lib, ListZipper, mtl
, OpenGLRaw, parsec, pretty-show, StateVar, time
, unordered-containers, utility-ht, Vec, zlib
}:
mkDerivation {
  pname = "Gamgine";
  version = "0.2";
  sha256 = "245c1de9452d3864b7aba9a5f9d9a44231a0266e968075f39531b137f3010751";
  revision = "1";
  editedCabalFile = "1vmgwwi911ma3q2lmlwg3p0wpc6l7zsv8n70gbk2b81ch55i7kwz";
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
