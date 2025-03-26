{ mkDerivation, array, base, c2hs, cudd, lib, mtl, transformers }:
mkDerivation {
  pname = "cudd";
  version = "0.1.0.3";
  sha256 = "8e0684c4e01f4d48140d3cedbe15548c747a389e4e32bbe388a1341350dd675d";
  libraryHaskellDepends = [ array base mtl transformers ];
  librarySystemDepends = [ cudd ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/adamwalker/haskell_cudd";
  description = "Bindings to the CUDD binary decision diagrams library";
  license = lib.licenses.bsd3;
}
