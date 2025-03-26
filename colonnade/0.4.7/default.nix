{ mkDerivation, base, bytestring, contravariant, doctest, lib, text
, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "0.4.7";
  sha256 = "45bdd0a8d67e483f52d3212149d3dda99813aef4c00a6d4118b425d7d7e49457";
  libraryHaskellDepends = [
    base bytestring contravariant text vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
