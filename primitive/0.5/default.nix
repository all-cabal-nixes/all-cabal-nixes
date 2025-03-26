{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.5";
  sha256 = "b38ecb48c0b1a36d85344cb286f4ef92ab40303c6c2d013c23021fa6e8d94f54";
  revision = "1";
  editedCabalFile = "1z8ncjpbibmn2ip69zxx4gxldq4jihq6qgbwrx5mx557sjkv1psl";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
