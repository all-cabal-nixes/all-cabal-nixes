{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.5.3.0";
  sha256 = "765f1f05ae20d7ad3d7c3c51ee932ac47d6837fd987b5d9a01e6ac97a16d8e87";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
