{ mkDerivation, base, lib, stm, time, time-units }:
mkDerivation {
  pname = "rate-limit";
  version = "1.4.3";
  sha256 = "3df92663ef6499326e8f297452a0907b129b253a935ad7b69b253340e1d61376";
  libraryHaskellDepends = [ base stm time time-units ];
  homepage = "http://github.com/acw/rate-limit";
  description = "A basic library for rate-limiting IO actions";
  license = lib.licenses.bsd3;
}
