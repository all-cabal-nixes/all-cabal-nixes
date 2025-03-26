{ mkDerivation, base, exceptions, lib, network, network-simple
, retry, tasty, tasty-hunit
}:
mkDerivation {
  pname = "network-wait";
  version = "0.2.0.0";
  sha256 = "00362966755af3c33894f6d7162cd9230f8b2aff232745eb7a61e090dcdd6ebc";
  libraryHaskellDepends = [ base exceptions network retry ];
  testHaskellDepends = [
    base exceptions network network-simple retry tasty tasty-hunit
  ];
  homepage = "https://github.com/mbg/network-wait#readme";
  description = "Lightweight library for waiting on networked services to become available";
  license = lib.licenses.mit;
}
