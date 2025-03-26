{ mkDerivation, base, bytestring, crypto-random, extensible-effects
, lib, securemem, transformers
}:
mkDerivation {
  pname = "crypto-random-effect";
  version = "0.2.0.3";
  sha256 = "43e78f5f77f8c3ed16f0fca7c9a6e32e6a7ebada1e3350d8be74cef5f82c0739";
  libraryHaskellDepends = [
    base bytestring crypto-random extensible-effects securemem
    transformers
  ];
  homepage = "https://github.com/ibotty/crypto-random-effect";
  description = "A random effect using crypto-random";
  license = lib.licenses.mit;
}
