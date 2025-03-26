{ mkDerivation, base, bytestring, ConstraintKinds, containers
, criterion, dlist, HLearn-algebra, HLearn-distributions, lib
, list-extras, logfloat, math-functions, MonadRandom
, normaldistribution, parsec, primitive, QuickCheck, Safe, split
, statistics, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-classification";
  version = "0.0.1";
  sha256 = "97ff3d6f5ed5146b85fa640b720596fbc992d9b7858d19779c06b8aa42438fbc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ConstraintKinds containers dlist HLearn-algebra
    HLearn-distributions list-extras logfloat math-functions
    MonadRandom normaldistribution parsec primitive QuickCheck Safe
    split statistics vector vector-th-unbox
  ];
  executableHaskellDepends = [
    base ConstraintKinds criterion HLearn-algebra HLearn-distributions
  ];
  license = "GPL";
  mainProgram = "HLearn-Classification-Demo";
}
