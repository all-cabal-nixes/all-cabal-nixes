{ mkDerivation, base, ConstraintKinds, containers, criterion
, deepseq, HLearn-algebra, lib, list-extras, logfloat, MonadRandom
, process, QuickCheck, statistics, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "0.1.0.0";
  sha256 = "a5234049760c85b4f293ea911cd7d31461823ccbc025366b810d9c40605804a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq HLearn-algebra list-extras
    MonadRandom process QuickCheck statistics vector vector-th-unbox
  ];
  executableHaskellDepends = [
    base ConstraintKinds criterion HLearn-algebra logfloat statistics
    vector
  ];
  description = "Distributions for use with the HLearn library";
  license = "GPL";
}
