{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-flags";
  version = "0.0.3.3";
  sha256 = "a1e390d6a58b45c5f9a193c8244badf31f104fad26d5178298c8043ad136faaa";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/mvv/data-flags";
  description = "A package for working with bit masks and flags in general";
  license = lib.licenses.bsd3;
}
