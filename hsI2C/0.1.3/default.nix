{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "hsI2C";
  version = "0.1.3";
  sha256 = "a9d7aa3419307b429defac225ee3fce3dfacfd0de9e0e31397dee18b9bede75c";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "I2C access for Haskell and Linux";
  license = lib.licenses.bsd3;
}
