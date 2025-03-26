{ mkDerivation, alex, array, base, happy, haskell-src, lib, parsec
, syb
}:
mkDerivation {
  pname = "language-fortran";
  version = "0.3";
  sha256 = "1f907dae2fa8a7901e1770ef48589aa3aafa8eead25a081575532c1eab055733";
  libraryHaskellDepends = [ array base haskell-src parsec syb ];
  libraryToolDepends = [ alex happy ];
  description = "Fortran lexer and parser, language support, and extensions";
  license = lib.licenses.bsd3;
}
