{ mkDerivation, base, containers, deepseq, hmatrix, lib, random-fu
, random-source, vector
}:
mkDerivation {
  pname = "learning-hmm";
  version = "0.3.0.1";
  sha256 = "e101ff73ccc5d158ee5f8ed260cc0c0041ca237bf0f01752f9ab14d34cda91b3";
  libraryHaskellDepends = [
    base containers deepseq hmatrix random-fu random-source vector
  ];
  homepage = "https://github.com/mnacamura/learning-hmm";
  description = "Yet another library for hidden Markov models";
  license = lib.licenses.mit;
}
