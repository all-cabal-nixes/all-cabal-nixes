{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, time, vector
}:
mkDerivation {
  pname = "repa-scalar";
  version = "4.2.0.3";
  sha256 = "1e8eeb7b9785602e6d93ff8a04537e1169454b8612042cd433256855d881777d";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive time vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Scalar data types and conversions";
  license = lib.licenses.bsd3;
}
