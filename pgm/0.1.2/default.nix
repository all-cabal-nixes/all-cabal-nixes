{ mkDerivation, array, base, bytestring, lib, parsec }:
mkDerivation {
  pname = "pgm";
  version = "0.1.2";
  sha256 = "c96ba7f7f4c7ea6026998460d7b87242a69d4a7f591c36f546419968211c1b64";
  libraryHaskellDepends = [ array base bytestring parsec ];
  homepage = "http://github.com/madhadron/haskell-pgm";
  description = "Pure Haskell implementation of PGM image format";
  license = "GPL";
}
