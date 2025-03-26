{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "monad-loops";
  version = "0.3.2.0";
  sha256 = "c21e0b4973a5a1b3bd5ccf2c726400f2b6b2f2e33398a07ca49c8e90c3df286a";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/mokus0/monad-loops";
  description = "Monadic loops";
  license = lib.licenses.bsd3;
}
