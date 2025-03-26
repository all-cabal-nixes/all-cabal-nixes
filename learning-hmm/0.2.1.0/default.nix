{ mkDerivation, base, containers, deepseq, doctest, hmatrix, lib
, random-fu, random-source, vector
}:
mkDerivation {
  pname = "learning-hmm";
  version = "0.2.1.0";
  sha256 = "d1f1ef21380a44b465ca7db4c7c5a1bf3561c73202b354e131abfe589c67d6b9";
  libraryHaskellDepends = [
    base containers deepseq hmatrix random-fu random-source vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/mnacamura/learning-hmm";
  description = "Yet another library for hidden Markov models";
  license = lib.licenses.mit;
}
