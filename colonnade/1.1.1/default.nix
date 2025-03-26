{ mkDerivation, base, bytestring, contravariant, doctest, lib
, profunctors, semigroups, text, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "1.1.1";
  sha256 = "0e368ad308789a0eebd6cb1c0d7fe20ff5624490d4a1dbcc4466d24142fb3be2";
  libraryHaskellDepends = [
    base bytestring contravariant profunctors semigroups text vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
