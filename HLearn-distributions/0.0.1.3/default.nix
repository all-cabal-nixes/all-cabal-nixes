{ mkDerivation, base, ConstraintKinds, containers, criterion
, HLearn-algebra, lib, list-extras, logfloat, math-functions
, MonadRandom, normaldistribution, QuickCheck, statistics, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "0.0.1.3";
  sha256 = "4bbd3ccacd14135072a54ef246bef8ae6d9427a540dd4607146d90a957075564";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers HLearn-algebra list-extras logfloat math-functions
    MonadRandom normaldistribution QuickCheck statistics vector
    vector-th-unbox
  ];
  executableHaskellDepends = [
    base ConstraintKinds criterion HLearn-algebra logfloat statistics
    vector
  ];
  description = "Distributions for use with the HLearn library";
  license = "GPL";
}
