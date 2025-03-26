{ mkDerivation, base, bytestring, contravariant, lib, text, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "0.4.1";
  sha256 = "709f22c6102aef16bf416f97404b07a6db3a12cf0c5e1a6257fba26ba44418bf";
  libraryHaskellDepends = [
    base bytestring contravariant text vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
