{ mkDerivation, array, base, c2hs, cudd, dddmp, epd, lib, mtl, mtr
, st, transformers, util
}:
mkDerivation {
  pname = "cudd";
  version = "0.1.0.2";
  sha256 = "59008e024553375eeeabfd9dd7c2e8a186b0edd75edb52640e38cc9d31911a7e";
  libraryHaskellDepends = [ array base mtl transformers ];
  librarySystemDepends = [ cudd dddmp epd mtr st util ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/adamwalker/haskell_cudd";
  description = "Bindings to the CUDD binary decision diagrams library";
  license = lib.licenses.bsd3;
}
