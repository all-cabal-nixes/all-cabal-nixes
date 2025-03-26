{ mkDerivation, base, bytestring, crypto-random, extensible-effects
, lib, securemem
}:
mkDerivation {
  pname = "crypto-random-effect";
  version = "0.1.0";
  sha256 = "a8efa9dc972c8accaffafb65d1846de1f8752e169aec0bdbb42630e2fb953221";
  libraryHaskellDepends = [
    base bytestring crypto-random extensible-effects securemem
  ];
  homepage = "https://githu";
  description = "A random effect using crypto-random";
  license = lib.licenses.mit;
}
