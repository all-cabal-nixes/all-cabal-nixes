{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.3.1";
  sha256 = "78c0be4b153da7eeeb3387e2c4dffb9723697589cf849cff093d1cbcfbd4ee55";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://users.skynet.be/jputcu/projects/haskell-serialport/index.html";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
