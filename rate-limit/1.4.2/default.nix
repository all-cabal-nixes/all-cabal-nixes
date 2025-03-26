{ mkDerivation, base, lib, stm, time, time-units }:
mkDerivation {
  pname = "rate-limit";
  version = "1.4.2";
  sha256 = "5552bbf9b669772b88c23b649167d2f0cb9aef1ad99c03127a3b48fff94e617d";
  libraryHaskellDepends = [ base stm time time-units ];
  homepage = "http://github.com/acw/rate-limit";
  description = "A basic library for rate-limiting IO actions";
  license = lib.licenses.bsd3;
}
