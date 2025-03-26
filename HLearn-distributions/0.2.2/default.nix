{ mkDerivation, base, ConstraintKinds, containers, criterion
, deepseq, HLearn-algebra, lib, list-extras, logfloat
, math-functions, MonadRandom, normaldistribution, process
, QuickCheck, statistics, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "0.2.2";
  sha256 = "96b764b101eaa885686efea55ff32c89a5a93adf59970eb33bf8856e5f7ab54f";
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
