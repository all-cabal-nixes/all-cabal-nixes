{ mkDerivation, base, bytestring, contravariant, lib, text, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "0.4.6";
  sha256 = "8dc53d83e276c1768099491ab9754ac4f04a60aacbe361ad1cdf0db1c05e1aeb";
  libraryHaskellDepends = [
    base bytestring contravariant text vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
