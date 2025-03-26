{ mkDerivation, base, binary, bytestring, ConstraintKinds
, containers, deepseq, dlist, hashable, HLearn-algebra
, HLearn-distributions, lib, list-extras, logfloat, math-functions
, MonadRandom, normaldistribution, parsec, primitive, QuickCheck
, statistics, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-classification";
  version = "1.0.1";
  sha256 = "988a98cd053151a2da7cac85d8533e32c9ddc1e7afc915c48b7d1638414d5fde";
  libraryHaskellDepends = [
    base binary bytestring ConstraintKinds containers deepseq dlist
    hashable HLearn-algebra HLearn-distributions list-extras logfloat
    math-functions MonadRandom normaldistribution parsec primitive
    QuickCheck statistics vector vector-th-unbox
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  license = lib.licenses.bsd3;
}
