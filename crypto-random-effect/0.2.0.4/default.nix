{ mkDerivation, base, bytestring, crypto-random, extensible-effects
, lib, securemem, transformers
}:
mkDerivation {
  pname = "crypto-random-effect";
  version = "0.2.0.4";
  sha256 = "c58a199867b0c7d6f55f12beac3f8b1e9e0ad496a36006deb09c4953ca0d51aa";
  libraryHaskellDepends = [
    base bytestring crypto-random extensible-effects securemem
    transformers
  ];
  homepage = "https://github.com/ibotty/crypto-random-effect";
  description = "A random effect using crypto-random";
  license = lib.licenses.mit;
}
