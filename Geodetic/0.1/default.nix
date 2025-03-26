{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Geodetic";
  version = "0.1";
  sha256 = "6bd5050ea14ee1742ad2dc0da7985c574307b06cfad4165c31fae2853e69dafc";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/geodetic/";
  description = "Geodetic calculations";
  license = lib.licenses.bsd3;
}
