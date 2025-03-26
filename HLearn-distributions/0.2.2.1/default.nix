{ mkDerivation, base, ConstraintKinds, containers, criterion
, deepseq, HLearn-algebra, lib, list-extras, logfloat
, math-functions, MonadRandom, normaldistribution, process
, QuickCheck, statistics, vector, vector-th-unbox
}:
mkDerivation {
  pname = "HLearn-distributions";
  version = "0.2.2.1";
  sha256 = "8bb019587df61c131ab6cba47526263372390992d78f659942be4cbcea3917b4";
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
  homepage = "http://github.com/mikeizbicki/HLearn/";
  description = "Distributions for use with the HLearn library";
  license = "GPL";
}
