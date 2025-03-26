{ mkDerivation, base, containers, doctest, lib, logfloat, random-fu
, random-source, vector
}:
mkDerivation {
  pname = "learning-hmm";
  version = "0.1.1.0";
  sha256 = "5d76a8c30b2eda1767035c3c6bc32d38ec7d087271dbbe6607ec37bfc746c640";
  libraryHaskellDepends = [
    base containers logfloat random-fu random-source vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/mnacamura/learning-hmm";
  description = "Yet another library for hidden Markov models";
  license = lib.licenses.mit;
}
