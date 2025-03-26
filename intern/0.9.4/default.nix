{ mkDerivation, array, base, bytestring, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.9.4";
  sha256 = "40a297573d684fe5b60bfbd0642e492ce3ffcb492ccc5fbbbce12ac1ae228701";
  revision = "3";
  editedCabalFile = "03a2z3vs7rk666qhpc5avrpga8pgz8giml743zw6i7470ikznrkg";
  libraryHaskellDepends = [
    array base bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
