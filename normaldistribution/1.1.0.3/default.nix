{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "normaldistribution";
  version = "1.1.0.3";
  sha256 = "6d7ba381946f76f3bd848c90e5bcc6f6ae5c418f7ae294cfc2559541fa02f7e0";
  libraryHaskellDepends = [ base random ];
  homepage = "https://github.com/bjornbm/normaldistribution";
  description = "Minimum fuss normally distributed random values";
  license = lib.licenses.bsd3;
}
