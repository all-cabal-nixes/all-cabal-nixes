{ mkDerivation, base, bytestring, contravariant, doctest, lib
, profunctors, semigroups, text, vector
}:
mkDerivation {
  pname = "colonnade";
  version = "1.2.0";
  sha256 = "5622f96f5f36c58c353bb0f1dc96e81b3c98376b5a3670865f9e13f376803d29";
  libraryHaskellDepends = [
    base bytestring contravariant profunctors semigroups text vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
