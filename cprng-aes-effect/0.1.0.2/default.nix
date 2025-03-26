{ mkDerivation, base, cprng-aes, crypto-random
, crypto-random-effect, extensible-effects, lib
}:
mkDerivation {
  pname = "cprng-aes-effect";
  version = "0.1.0.2";
  sha256 = "cbe94de1ebbaba64233d5f6bfbdddbd62b210d04ddcd71eb366ccbebe4818310";
  revision = "1";
  editedCabalFile = "0zh5l6h0z88dxsy55wmnxs0bznh9ddviibvfjxkdlr0ppd922xdr";
  libraryHaskellDepends = [
    base cprng-aes crypto-random crypto-random-effect
    extensible-effects
  ];
  homepage = "https://github.com/ibotty/crypto-random-effect";
  description = "Run random effect using cprng-aes, a crypto pseudo number generator";
  license = lib.licenses.mit;
}
