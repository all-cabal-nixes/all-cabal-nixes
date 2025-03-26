{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.3.3";
  sha256 = "30a90eca6a473ab034ab407a4a9e428b823ea8f7a641ee39844900e2463f14c5";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://users.skynet.be/jputcu/projects/haskell-serialport/index.html";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
