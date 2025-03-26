{ mkDerivation, base, deepseq, lib, primitive, QuickCheck, repa
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.5.3.0";
  sha256 = "1f6507dd5e95fed64f6165501b6fbf5f1c4b0f80d99d1f2ccd088d4b511e1501";
  libraryHaskellDepends = [
    base deepseq primitive QuickCheck repa vector vector-th-unbox
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
