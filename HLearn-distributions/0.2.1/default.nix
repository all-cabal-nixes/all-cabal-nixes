{ mkDerivation, base, ConstraintKinds, containers, criterion
, deepseq, HLearn-algebra, lib, list-extras, logfloat
, math-functions, MonadRandom, normaldistribution, process
, QuickCheck, statistics, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "0.2.1";
  sha256 = "c064a6f8570c2bb35f6e0c69437be3d0cef11beaef5271e41c30c239347b2621";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq HLearn-algebra list-extras
    math-functions MonadRandom normaldistribution process QuickCheck
    statistics vector vector-th-unbox
  ];
  executableHaskellDepends = [
    base ConstraintKinds criterion HLearn-algebra logfloat statistics
    vector
  ];
  description = "Distributions for use with the HLearn library";
  license = "GPL";
}
