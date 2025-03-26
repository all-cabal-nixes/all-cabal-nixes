{ mkDerivation, base, ConstraintKinds, containers, criterion
, HLearn-algebra, lib, list-extras, logfloat, math-functions
, MonadRandom, normaldistribution, QuickCheck, statistics, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "0.0.1";
  sha256 = "31a44fb7cd8f8285d81e276be73df53164e964ae7c4fee070ae6344a5a8d93be";
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
