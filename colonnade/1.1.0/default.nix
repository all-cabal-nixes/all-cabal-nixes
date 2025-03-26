{ mkDerivation, base, bytestring, contravariant, doctest, lib
, profunctors, text, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "1.1.0";
  sha256 = "e86e90e2eb8e983a0916b8651b248ad9d11202add0cab034f609d5e80923eafc";
  libraryHaskellDepends = [
    base bytestring contravariant profunctors text vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
