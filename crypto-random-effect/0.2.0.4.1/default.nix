{ mkDerivation, base, bytestring, crypto-random, extensible-effects
, lib, securemem, transformers
}:
mkDerivation {
  pname = "crypto-random-effect";
  version = "0.2.0.4.1";
  sha256 = "9977b1c64a2bc8922705f7c3dea74b7e5199fda8d892ede1d35ba6134d0644be";
  revision = "1";
  editedCabalFile = "0ccwjlmyr03aym3ha83jg2lcjnq14mivvp5ir7yf7vxi2qw5f5zj";
  libraryHaskellDepends = [
    base bytestring crypto-random extensible-effects securemem
    transformers
  ];
  homepage = "https://github.com/ibotty/crypto-random-effect";
  description = "A random effect using crypto-random";
  license = lib.licenses.mit;
}
