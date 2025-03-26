{ mkDerivation, alex, array, base, happy, haskell-src, lib, parsec
, syb
}:
mkDerivation {
  pname = "language-fortran";
  version = "0.5.1";
  sha256 = "44cd3f3e76dc627cce8f442dbaf4f1d54b1db633c313868c8ad1d5dbe16e7f9a";
  libraryHaskellDepends = [ array base haskell-src parsec syb ];
  libraryToolDepends = [ alex happy ];
  description = "Fortran lexer and parser, language support, and extensions";
  license = lib.licenses.bsd3;
}
