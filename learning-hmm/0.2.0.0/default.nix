{ mkDerivation, base, containers, deepseq, doctest, lib, random-fu
, random-source, vector
}:
mkDerivation {
  pname = "learning-hmm";
  version = "0.2.0.0";
  sha256 = "c746a08ca9ae449b934cd990b534b6db916ba54f45327dea4734d8c3f71624f2";
  libraryHaskellDepends = [
    base containers deepseq random-fu random-source vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/mnacamura/learning-hmm";
  description = "Yet another library for hidden Markov models";
  license = lib.licenses.mit;
}
