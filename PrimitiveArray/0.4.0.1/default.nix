{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.4.0.1";
  sha256 = "813bb6c5f5b381bc93720a1c008a0eeb7d7ccc8f7dcd94fe8f1f3975ba785958";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
