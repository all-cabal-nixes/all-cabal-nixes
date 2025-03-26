{ mkDerivation, base, containers, deepseq, hmatrix, lib, random-fu
, random-source, vector
}:
mkDerivation {
  pname = "learning-hmm";
  version = "0.3.1.0";
  sha256 = "d0bf9bef7ea0576ec507d6b1ec2106b814aa7b96dd26e19907496c5a9be84e8b";
  libraryHaskellDepends = [
    base containers deepseq hmatrix random-fu random-source vector
  ];
  homepage = "https://github.com/mnacamura/learning-hmm";
  description = "Yet another library for hidden Markov models";
  license = lib.licenses.mit;
}
