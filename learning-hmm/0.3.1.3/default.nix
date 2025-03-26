{ mkDerivation, base, containers, deepseq, hmatrix, lib, random-fu
, random-source, vector
}:
mkDerivation {
  pname = "learning-hmm";
  version = "0.3.1.3";
  sha256 = "165e93acde196eb116c49da47a64891521bdb74e37ad5ff9b045a0d80139679b";
  libraryHaskellDepends = [
    base containers deepseq hmatrix random-fu random-source vector
  ];
  homepage = "https://github.com/mnacamura/learning-hmm";
  description = "Yet another library for hidden Markov models";
  license = lib.licenses.mit;
}
