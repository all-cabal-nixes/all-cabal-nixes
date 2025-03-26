{ mkDerivation, base, containers, deepseq, lib, parallel
, profunctors, random, semigroups, time, transformers
}:
mkDerivation {
  pname = "netwire";
  version = "5.0.1";
  sha256 = "199dd2bb49fdf31ed125e4063ba3545a0d73eff36c3ed38014df30965524f4c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq parallel profunctors random semigroups time
    transformers
  ];
  homepage = "http://hub.darcs.net/ertes/netwire";
  description = "Functional reactive programming library";
  license = lib.licenses.bsd3;
}
