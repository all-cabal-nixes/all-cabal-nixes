{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, time, vector
}:
mkDerivation {
  pname = "repa-scalar";
  version = "4.2.4.0";
  sha256 = "3b3a2dcc7622a5de1d4d743ddddd5a0ff06f7477c895f704186cc263b6d221cc";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive time vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Scalar data types and conversions";
  license = lib.licenses.bsd3;
}
