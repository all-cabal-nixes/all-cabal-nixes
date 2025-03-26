{ mkDerivation, base, bytestring, crypto-random, extensible-effects
, lib, securemem
}:
mkDerivation {
  pname = "crypto-random-effect";
  version = "0.2.0";
  sha256 = "bf235fbfca377e635309e5da1c13496940bd9597a98d336e6ed6bffe47c5624b";
  libraryHaskellDepends = [
    base bytestring crypto-random extensible-effects securemem
  ];
  homepage = "https://github.com/ibotty/crypto-random-effect";
  description = "A random effect using crypto-random";
  license = lib.licenses.mit;
}
