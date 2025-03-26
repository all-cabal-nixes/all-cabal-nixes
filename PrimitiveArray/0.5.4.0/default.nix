{ mkDerivation, base, deepseq, lib, primitive, QuickCheck, repa
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.5.4.0";
  sha256 = "78e7ceb2cb99c2f8830c64e2c1c867e3bc43ff241988f06ca2d574c4fe6127d5";
  libraryHaskellDepends = [
    base deepseq primitive QuickCheck repa vector vector-th-unbox
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
