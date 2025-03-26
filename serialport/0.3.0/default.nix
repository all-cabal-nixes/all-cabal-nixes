{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.3.0";
  sha256 = "2f406c6365835117bdf02816259b5189a9bb499efedba0cbd80852b55d03e739";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://users.skynet.be/jputcu/projects/haskell-serialport/index.html";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
