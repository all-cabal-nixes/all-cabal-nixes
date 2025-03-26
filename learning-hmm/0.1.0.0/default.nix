{ mkDerivation, base, doctest, lib, logfloat, random-fu, vector }:
mkDerivation {
  pname = "learning-hmm";
  version = "0.1.0.0";
  sha256 = "acd101a8c14b88b8440ad3c3d53dd262a458d5fff7e568f31770902edd6a77b4";
  libraryHaskellDepends = [ base logfloat random-fu vector ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/mnacamura/learning-hmm";
  description = "Yet another library for hidden Markov models";
  license = lib.licenses.mit;
}
