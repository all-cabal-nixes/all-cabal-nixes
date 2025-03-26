{ mkDerivation, array, base, bytestring, lib, parsec }:
mkDerivation {
  pname = "pgm";
  version = "0.1.3";
  sha256 = "a411334078616bead2cb09dd37279031395e88e29cb1531c54b73dccd442d8af";
  libraryHaskellDepends = [ array base bytestring parsec ];
  homepage = "https://github.com/sergeyastanin/haskell-pgm";
  description = "Pure Haskell implementation of PGM image format";
  license = lib.licenses.bsd3;
}
