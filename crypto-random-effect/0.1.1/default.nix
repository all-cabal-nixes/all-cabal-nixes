{ mkDerivation, base, bytestring, crypto-random, extensible-effects
, lib, securemem
}:
mkDerivation {
  pname = "crypto-random-effect";
  version = "0.1.1";
  sha256 = "51cef148a337b3278d53333439c9ddb3d2c162444b71da86e7ded816131bc35b";
  libraryHaskellDepends = [
    base bytestring crypto-random extensible-effects securemem
  ];
  homepage = "https://github.com/ibotty/crypto-random-effect";
  description = "A random effect using crypto-random";
  license = lib.licenses.mit;
}
