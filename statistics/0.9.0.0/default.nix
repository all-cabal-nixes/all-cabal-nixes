{ mkDerivation, aeson, base, deepseq, erf, lib, monad-par
, mwc-random, primitive, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.9.0.0";
  sha256 = "a70f3269c044f6e4dd9da894c710eb44896eb4a451aa097fa721002de74b97e7";
  revision = "1";
  editedCabalFile = "0cns50b935waqkvbp59rn7z8qhpr6dam0s8lz2h3z1raw5i4rlnv";
  libraryHaskellDepends = [
    aeson base deepseq erf monad-par mwc-random primitive time vector
    vector-algorithms
  ];
  homepage = "http://bitbucket.org/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
