{ mkDerivation, base, deepseq, lib, primitive, QuickCheck, repa
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.5.2.0";
  sha256 = "b38771fc0723195288b703ecb4f9611fc9d909a581dee64675aeed1af16f917c";
  libraryHaskellDepends = [
    base deepseq primitive QuickCheck repa vector vector-th-unbox
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
