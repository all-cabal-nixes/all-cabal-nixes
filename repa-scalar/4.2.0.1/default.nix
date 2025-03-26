{ mkDerivation, base, bytestring, double-conversion, lib, primitive
, vector
}:
mkDerivation {
  pname = "repa-scalar";
  version = "4.2.0.1";
  sha256 = "c6190f1886a5c9ce27e2fdc5bd62f8aeeace9771d1abed23fc598a0854277ed5";
  libraryHaskellDepends = [
    base bytestring double-conversion primitive vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Scalar data types and conversions";
  license = lib.licenses.bsd3;
}
