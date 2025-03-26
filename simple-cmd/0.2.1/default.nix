{ mkDerivation, base, directory, filepath, lib, process, unix }:
mkDerivation {
  pname = "simple-cmd";
  version = "0.2.1";
  sha256 = "5ac384f6c8608f4276efa8336dd134d3935b358deab826efb2c30e93bb8665ac";
  libraryHaskellDepends = [ base directory filepath process unix ];
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
