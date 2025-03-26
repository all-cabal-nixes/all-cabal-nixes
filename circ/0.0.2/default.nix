{ mkDerivation, base, directory, lib, mtl }:
mkDerivation {
  pname = "circ";
  version = "0.0.2";
  sha256 = "c6bf2366d1f1e9d465d1aec5e486be3d7a123cc5945761dbf8c4ae25203f4da4";
  libraryHaskellDepends = [ base directory mtl ];
  description = "A Compiler IR Compiler";
  license = lib.licenses.bsd3;
}
