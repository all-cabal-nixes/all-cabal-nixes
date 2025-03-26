{ mkDerivation, base, containers, deepseq, hmatrix, lib, random-fu
, random-source, vector
}:
mkDerivation {
  pname = "learning-hmm";
  version = "0.3.1.1";
  sha256 = "643298a20dad5dcc25c7e8ad2c1e7aadb58e1e2094664ac9ec45ee3adf78c8e7";
  libraryHaskellDepends = [
    base containers deepseq hmatrix random-fu random-source vector
  ];
  homepage = "https://github.com/mnacamura/learning-hmm";
  description = "Yet another library for hidden Markov models";
  license = lib.licenses.mit;
}
