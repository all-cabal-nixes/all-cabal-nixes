{ mkDerivation, base, cprng-aes, crypto-random
, crypto-random-effect, extensible-effects, lib
}:
mkDerivation {
  pname = "cprng-aes-effect";
  version = "0.1.0";
  sha256 = "b7b1c496922ed6b2f941eafe5c8331072c6754e5a3780b9f87f041e81e6f5585";
  libraryHaskellDepends = [
    base cprng-aes crypto-random crypto-random-effect
    extensible-effects
  ];
  homepage = "https://github.com/ibotty/crypto-random-effect";
  description = "Run random effect using cprng-aes, a crypto pseudo number generator";
  license = lib.licenses.mit;
}
