{ mkDerivation, array, base, bytestring, lib, parsec }:
mkDerivation {
  pname = "pgm";
  version = "0.1.4";
  sha256 = "bb36ff802ff49df4ad7d52e900773b1ccabf93956011a5d3fc2e778d036473e8";
  libraryHaskellDepends = [ array base bytestring parsec ];
  homepage = "https://github.com/astanin/haskell-pgm";
  description = "Pure Haskell implementation of PGM image format";
  license = lib.licenses.bsd3;
}
