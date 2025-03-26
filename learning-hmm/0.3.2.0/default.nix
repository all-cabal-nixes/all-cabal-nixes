{ mkDerivation, base, containers, deepseq, hmatrix, lib, random-fu
, random-source, vector
}:
mkDerivation {
  pname = "learning-hmm";
  version = "0.3.2.0";
  sha256 = "82d815feb50f5ec8ece6da2fa09c56cc2c94c02e4372a1fe42bf7f0f09b899ca";
  libraryHaskellDepends = [
    base containers deepseq hmatrix random-fu random-source vector
  ];
  homepage = "https://github.com/mnacamura/learning-hmm";
  description = "Yet another library for hidden Markov models";
  license = lib.licenses.mit;
}
