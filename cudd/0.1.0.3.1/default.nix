{ mkDerivation, array, base, c2hs, cudd, lib, mtl, transformers }:
mkDerivation {
  pname = "cudd";
  version = "0.1.0.3.1";
  sha256 = "95c05f80bb0caad6bc372ab511a7a74c6cf1c025c54d15105a573b3fec64d730";
  libraryHaskellDepends = [ array base mtl transformers ];
  librarySystemDepends = [ cudd ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/adamwalker/haskell_cudd";
  description = "Bindings to the CUDD binary decision diagrams library";
  license = lib.licenses.bsd3;
}
