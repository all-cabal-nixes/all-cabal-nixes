{ mkDerivation, array, base, c2hs, cudd, lib, mtl, transformers }:
mkDerivation {
  pname = "cudd";
  version = "0.1.0.4";
  sha256 = "d15b95b34d8d29d201cab78baf79c8e18636429ca5516d84dc03a26486b1d7a0";
  libraryHaskellDepends = [ array base mtl transformers ];
  librarySystemDepends = [ cudd ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/adamwalker/haskell_cudd";
  description = "Bindings to the CUDD binary decision diagrams library";
  license = lib.licenses.bsd3;
}
