{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "hsI2C";
  version = "0.1.2";
  sha256 = "36a7ed7752da7ab29240e60eb3d9bdfe1cbe2da93ba5a766773693ed379d4855";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "I2C access for Haskell and Linux";
  license = lib.licenses.bsd3;
}
