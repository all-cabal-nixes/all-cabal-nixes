{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.3.2";
  sha256 = "0dcfe26b06fc91fc85ec6a42bf1f9e80c39157f262e05c93f681b92956d58f62";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://users.skynet.be/jputcu/projects/haskell-serialport/index.html";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
