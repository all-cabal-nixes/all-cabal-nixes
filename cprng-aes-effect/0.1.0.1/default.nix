{ mkDerivation, base, cprng-aes, crypto-random
, crypto-random-effect, extensible-effects, lib
}:
mkDerivation {
  pname = "cprng-aes-effect";
  version = "0.1.0.1";
  sha256 = "71acaede8d37f5d525c36485de5814dbcfb5592d7dc464198cfd6f3611fd8a5e";
  libraryHaskellDepends = [
    base cprng-aes crypto-random crypto-random-effect
    extensible-effects
  ];
  homepage = "https://github.com/ibotty/crypto-random-effect";
  description = "Run random effect using cprng-aes, a crypto pseudo number generator";
  license = lib.licenses.mit;
}
