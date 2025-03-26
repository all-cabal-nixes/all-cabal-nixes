{ mkDerivation, base, ConstraintKinds, containers, criterion
, HLearn-algebra, lib, list-extras, logfloat, math-functions
, MonadRandom, normaldistribution, QuickCheck, statistics, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "0.0.1.1";
  sha256 = "66ab60156b5bf9563ce0986e56dc2e56baed7c4d722a90bd1386716ba185ff9e";
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
