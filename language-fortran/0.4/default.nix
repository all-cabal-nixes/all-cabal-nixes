{ mkDerivation, alex, array, base, happy, haskell-src, lib, parsec
, syb
}:
mkDerivation {
  pname = "language-fortran";
  version = "0.4";
  sha256 = "6274cb5cf9ebea85f616bd0276345bda76160766e67ad4d7f6173f5f19b7780e";
  libraryHaskellDepends = [ array base haskell-src parsec syb ];
  libraryToolDepends = [ alex happy ];
  description = "Fortran lexer and parser, language support, and extensions";
  license = lib.licenses.bsd3;
}
