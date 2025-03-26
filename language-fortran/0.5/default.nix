{ mkDerivation, alex, array, base, happy, haskell-src, lib, parsec
, syb
}:
mkDerivation {
  pname = "language-fortran";
  version = "0.5";
  sha256 = "e95bb7a065c4ed8020410d18e633beb5c0e9617ea14176c72d031555432fdf65";
  libraryHaskellDepends = [ array base haskell-src parsec syb ];
  libraryToolDepends = [ alex happy ];
  description = "Fortran lexer and parser, language support, and extensions";
  license = lib.licenses.bsd3;
}
