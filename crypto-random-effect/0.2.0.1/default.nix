{ mkDerivation, base, bytestring, crypto-random, extensible-effects
, lib, securemem
}:
mkDerivation {
  pname = "crypto-random-effect";
  version = "0.2.0.1";
  sha256 = "13cecb65f04a5c9a573eea226e7c93faa65c4c82adb8bd1aa7b227d4d75a69f2";
  libraryHaskellDepends = [
    base bytestring crypto-random extensible-effects securemem
  ];
  homepage = "https://github.com/ibotty/crypto-random-effect";
  description = "A random effect using crypto-random";
  license = lib.licenses.mit;
}
