{ mkDerivation, base, bytestring, contravariant, doctest, lib
, profunctors, text, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "1.2.0.1";
  sha256 = "32ebd86360c9a363d62a2490b7120de5651a6674a79c4f9d85e13d2cc8cb3e8b";
  libraryHaskellDepends = [
    base bytestring contravariant profunctors text vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
