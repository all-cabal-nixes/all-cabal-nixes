{ mkDerivation, array, base, c2hs, cudd, dddmp, epd, lib, mtl, mtr
, st, transformers, util
}:
mkDerivation {
  pname = "cudd";
  version = "0.1.0.1";
  sha256 = "8afa65bcfec8c382b2bb7efdb76f809e0dc27cb534b8252c4ccd95cfb971cf5c";
  libraryHaskellDepends = [ array base mtl transformers ];
  librarySystemDepends = [ cudd dddmp epd mtr st util ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/adamwalker/haskell_cudd";
  description = "Bindings to the CUDD binary decision diagrams library";
  license = lib.licenses.bsd3;
}
