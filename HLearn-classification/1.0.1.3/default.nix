{ mkDerivation, base, binary, bytestring, ConstraintKinds
, containers, deepseq, dlist, hashable, HLearn-algebra
, HLearn-distributions, lib, list-extras, logfloat, math-functions
, MonadRandom, normaldistribution, parsec, primitive, QuickCheck
, statistics, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-classification";
  version = "1.0.1.3";
  sha256 = "0d6e4d8eb596aaa1395f8508f1c08f802e15cf2aff2bfa73ab9341684d008185";
  revision = "1";
  editedCabalFile = "1hgdrfrdjk1vpcpj68cxywnazvdsd3i1plik1n6vqp84s708r9d9";
  libraryHaskellDepends = [
    base binary bytestring ConstraintKinds containers deepseq dlist
    hashable HLearn-algebra HLearn-distributions list-extras logfloat
    math-functions MonadRandom normaldistribution parsec primitive
    QuickCheck statistics vector vector-th-unbox
  ];
  homepage = "http://github.com/mikeizbicki/HLearn/";
  license = lib.licenses.bsd3;
}
