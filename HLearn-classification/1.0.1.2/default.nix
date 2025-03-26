{ mkDerivation, base, binary, bytestring, ConstraintKinds
, containers, deepseq, dlist, hashable, HLearn-algebra
, HLearn-distributions, lib, list-extras, logfloat, math-functions
, MonadRandom, normaldistribution, parsec, primitive, QuickCheck
, statistics, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-classification";
  version = "1.0.1.2";
  sha256 = "df63f426387fc8c6e55e82aa5547b3af92076deaabd765f13b3713aaa603cc14";
  libraryHaskellDepends = [
    base binary bytestring ConstraintKinds containers deepseq dlist
    hashable HLearn-algebra HLearn-distributions list-extras logfloat
    math-functions MonadRandom normaldistribution parsec primitive
    QuickCheck statistics vector vector-th-unbox
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  license = lib.licenses.bsd3;
}
