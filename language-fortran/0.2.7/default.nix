{ mkDerivation, alex, array, base, happy, haskell-src, lib, parsec
, syb
}:
mkDerivation {
  pname = "language-fortran";
  version = "0.2.7";
  sha256 = "bde6cea3c74d0b0cc9e724b1617b1b20b82950ac902e9b0a9f23ac4de306462e";
  libraryHaskellDepends = [ array base haskell-src parsec syb ];
  libraryToolDepends = [ alex happy ];
  description = "Fortran lexer and parser, language support, and extensions";
  license = lib.licenses.bsd3;
}
