{ mkDerivation, base, bytestring, cassava, clock, containers
, deepseq, diagrams-lib, diagrams-rasterific, hmatrix, hspec
, inline-c, lens, lib, optparse-applicative, plots, split
, sundials_arkode, sundials_cvode, template-haskell, vector
}:
mkDerivation {
  pname = "hmatrix-sundials";
  version = "0.20.1.0";
  sha256 = "d61b3a34844c7af5269a60915712acb73737238ee0afa4421c75a35dd51f507b";
  libraryHaskellDepends = [
    base containers deepseq hmatrix inline-c split template-haskell
    vector
  ];
  librarySystemDepends = [ sundials_arkode sundials_cvode ];
  testHaskellDepends = [
    base containers diagrams-lib diagrams-rasterific hmatrix hspec
    inline-c lens plots split template-haskell vector
  ];
  testSystemDepends = [ sundials_arkode sundials_cvode ];
  benchmarkHaskellDepends = [
    base bytestring cassava clock hmatrix optparse-applicative
  ];
  homepage = "https://github.com/haskell-numerics/hmatrix-sundials";
  description = "hmatrix interface to sundials";
  license = lib.licenses.bsd3;
}
