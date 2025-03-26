{ mkDerivation, base, ConstraintKinds, containers, criterion
, HLearn-algebra, lib, list-extras, logfloat, math-functions
, MonadRandom, normaldistribution, QuickCheck, statistics, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "0.0.1.2";
  sha256 = "56f14e204ad69be0a5f9b060a11e2b91402446da5fc4e4e4a4a79e7ed7f558ad";
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
