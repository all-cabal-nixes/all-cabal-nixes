{ mkDerivation, array, base, c2hs, cudd, dddmp, epd, lib, mtl, mtr
, st, transformers, util
}:
mkDerivation {
  pname = "cudd";
  version = "0.1.0.0";
  sha256 = "25b2a96b30674109a24ab2c3b072b507de3d9e5c9edd69cd5d5c3c51cef35f35";
  libraryHaskellDepends = [ array base mtl transformers ];
  librarySystemDepends = [ cudd dddmp epd mtr st util ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/adamwalker/haskell_cudd";
  description = "Bindings to the CUDD binary decision diagrams library";
  license = lib.licenses.bsd3;
}
