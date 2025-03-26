{ mkDerivation, base, containers, doctest, lib, logfloat, random-fu
, random-source, vector
}:
mkDerivation {
  pname = "learning-hmm";
  version = "0.1.1.1";
  sha256 = "8eefcd428f2c8bb303a84ed26cadeeb5a339079685dbff42ffee3316529c7946";
  libraryHaskellDepends = [
    base containers logfloat random-fu random-source vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/mnacamura/learning-hmm";
  description = "Yet another library for hidden Markov models";
  license = lib.licenses.mit;
}
