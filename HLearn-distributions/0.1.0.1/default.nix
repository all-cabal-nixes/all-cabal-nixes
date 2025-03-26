{ mkDerivation, base, ConstraintKinds, containers, criterion
, deepseq, HLearn-algebra, lib, list-extras, logfloat
, math-functions, MonadRandom, normaldistribution, process
, QuickCheck, statistics, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "0.1.0.1";
  sha256 = "f0ed5e83c835c8fed4521cb562542192693bd089e15fcee00cdb479b6b173b60";
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
