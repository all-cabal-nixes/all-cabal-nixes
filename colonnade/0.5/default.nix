{ mkDerivation, base, bytestring, contravariant, doctest, lib, text
, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "0.5";
  sha256 = "ed16c4510b89ec592fe3f96eef3a3725173aa6184fb89efef604b19aef1d6fb3";
  libraryHaskellDepends = [
    base bytestring contravariant text vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
