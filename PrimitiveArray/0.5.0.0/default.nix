{ mkDerivation, base, deepseq, lib, primitive, QuickCheck, repa
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.5.0.0";
  sha256 = "f2164caad9caf9a67f0610e560ba7a88ee8e635471dcef7c18156549c27380cc";
  libraryHaskellDepends = [
    base deepseq primitive QuickCheck repa vector vector-th-unbox
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
