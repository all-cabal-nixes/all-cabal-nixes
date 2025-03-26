{ mkDerivation, async, base, bytestring, cassava, containers
, criterion, deepseq, directory, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hmatrix
, hmatrix-gsl, lib, math-functions, mwc-probability, mwc-random
, optparse-applicative, primitive, process, vector, vector-sized
}:
mkDerivation {
  pname = "goal-core";
  version = "0.20";
  sha256 = "23cd800399459f08b9acaa7b7a09ee97b6c5490c34726a5a6f2283e728f50c53";
  libraryHaskellDepends = [
    async base bytestring cassava containers criterion deepseq
    directory finite-typelits ghc-typelits-knownnat
    ghc-typelits-natnormalise hmatrix hmatrix-gsl math-functions
    optparse-applicative primitive process vector vector-sized
  ];
  benchmarkHaskellDepends = [
    base criterion hmatrix mwc-probability mwc-random
  ];
  homepage = "https://gitlab.com/sacha-sokoloski/goal";
  description = "Common, non-geometric tools for use with Goal";
  license = lib.licenses.bsd3;
}
