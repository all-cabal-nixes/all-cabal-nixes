{ mkDerivation, base, bytestring, crypto-random, extensible-effects
, lib, securemem
}:
mkDerivation {
  pname = "crypto-random-effect";
  version = "0.2.0.2";
  sha256 = "9b19cbbdb4f3e0653a68515c02a2a866f73eb8105fbd9f23a9437f70c3378116";
  libraryHaskellDepends = [
    base bytestring crypto-random extensible-effects securemem
  ];
  homepage = "https://github.com/ibotty/crypto-random-effect";
  description = "A random effect using crypto-random";
  license = lib.licenses.mit;
}
