{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, network, text
}:
mkDerivation {
  pname = "mason";
  version = "0.2.1";
  sha256 = "2a5ed8853d5d4d6ffbdddd231641378703b6f49ed6b592bec82923872c19ca22";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp network text
  ];
  description = "Fast and extensible bytestring builder";
  license = lib.licenses.bsd3;
}
