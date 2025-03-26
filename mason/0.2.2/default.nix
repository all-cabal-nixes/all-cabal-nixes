{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, network, text
}:
mkDerivation {
  pname = "mason";
  version = "0.2.2";
  sha256 = "3ffa443de43c660e63f2effc8fc14f119dae409e1545a9404e49d752691893f1";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp network text
  ];
  description = "Fast and extensible bytestring builder";
  license = lib.licenses.bsd3;
}
