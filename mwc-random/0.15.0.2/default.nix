{ mkDerivation, base, bytestring, doctest, gauge, lib
, math-functions, mersenne-random, primitive, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, time, vector
}:
mkDerivation {
  pname = "mwc-random";
  version = "0.15.0.2";
  sha256 = "35d64d5d6f8e93321d36952cf9ab64e21a9cad642ba39aa7378d88aa08afc25b";
  revision = "2";
  editedCabalFile = "12wdjk339lbnp3d64wjgzcixilpacmlwjhhkc6cys33pck9k388a";
  libraryHaskellDepends = [
    base math-functions primitive random time vector
  ];
  testHaskellDepends = [
    base bytestring doctest primitive QuickCheck random tasty
    tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base gauge mersenne-random random vector
  ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
