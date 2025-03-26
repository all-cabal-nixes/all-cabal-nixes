{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, time, vector
}:
mkDerivation {
  pname = "repa-scalar";
  version = "4.2.0.2";
  sha256 = "5434627be97784a0fd6ee841aec44fbd570dcf5f415d746c690c6be325e27e00";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive time vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Scalar data types and conversions";
  license = lib.licenses.bsd3;
}
