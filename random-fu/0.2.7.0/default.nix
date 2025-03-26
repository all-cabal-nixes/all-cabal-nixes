{ mkDerivation, base, erf, lib, log-domain, math-functions
, monad-loops, mtl, random-shuffle, random-source, rvar, syb
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.7.0";
  sha256 = "b6b3a4b3ede34991d26e0447f90b14fa66af61f376fa0aed2e0899fdc879b0c4";
  revision = "1";
  editedCabalFile = "1gqgvf5gm9bj1hagrv1sd73n5f6qhyyrzwi8gcl24q0j4pkrdxyp";
  libraryHaskellDepends = [
    base erf log-domain math-functions monad-loops mtl random-shuffle
    random-source rvar syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
