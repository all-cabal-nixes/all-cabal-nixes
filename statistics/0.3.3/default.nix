{ mkDerivation, base, erf, lib, time, uvector, uvector-algorithms
}:
mkDerivation {
  pname = "statistics";
  version = "0.3.3";
  sha256 = "50048c99299a486e82bba358f914e6073c5c315ed37c9829fcf61c606fbb9c02";
  libraryHaskellDepends = [
    base erf time uvector uvector-algorithms
  ];
  homepage = "http://darcs.serpentine.com/statistics";
  description = "A library of statistical types, data, and functions";
  license = lib.licenses.bsd3;
}
