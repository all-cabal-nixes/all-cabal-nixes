{ mkDerivation, array, base, bytestring, lib, parsec }:
mkDerivation {
  pname = "pgm";
  version = "0.1.1";
  sha256 = "f64287ccb0b2c354b6218d430ba7cd0f8fd7fc55e2bb466c0203f12fb773e475";
  libraryHaskellDepends = [ array base bytestring parsec ];
  homepage = "http://github.com/madhadron/haskell-pgm";
  description = "Pure Haskell implementation of PGM image format";
  license = "GPL";
}
