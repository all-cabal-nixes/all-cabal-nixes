{ mkDerivation, array, base, bytestring, lib, parsec }:
mkDerivation {
  pname = "pgm";
  version = "0.1";
  sha256 = "5fd8947aebbbdcaab73fcaf62f959d71b7723a5dad75c1a9c5f4f2146a0e2498";
  libraryHaskellDepends = [ array base bytestring parsec ];
  description = "Pure Haskell implementation of PGM image format";
  license = "LGPL";
}
