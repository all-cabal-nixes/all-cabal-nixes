{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.2.0";
  sha256 = "9aef7c60135c3dadb8f028baf9046b104863f0bc759c5fe83bd62859905a111f";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://users.skynet.be/jputcu/projects/haskell-serialport/index.html";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
