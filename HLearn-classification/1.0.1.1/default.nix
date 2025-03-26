{ mkDerivation, base, binary, bytestring, ConstraintKinds
, containers, deepseq, dlist, hashable, HLearn-algebra
, HLearn-distributions, lib, list-extras, logfloat, math-functions
, MonadRandom, normaldistribution, parsec, primitive, QuickCheck
, statistics, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-classification";
  version = "1.0.1.1";
  sha256 = "bcbe2ede2daae73cf0f922dc93c32b6c7bb0675caef68604c8cc9291856cdc7f";
  libraryHaskellDepends = [
    base binary bytestring ConstraintKinds containers deepseq dlist
    hashable HLearn-algebra HLearn-distributions list-extras logfloat
    math-functions MonadRandom normaldistribution parsec primitive
    QuickCheck statistics vector vector-th-unbox
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  license = lib.licenses.bsd3;
}
