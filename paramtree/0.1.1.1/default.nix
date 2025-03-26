{ mkDerivation, base, bytestring, containers, lib, tasty
, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "paramtree";
  version = "0.1.1.1";
  sha256 = "4143b6e45e779d7dbdc145bb52d2ce90df9f88962c758aa87f67d2f2ebe74953";
  revision = "3";
  editedCabalFile = "1nd342xk0sm9dlh5915b9kbksyd87wpji1mw8m8phm8d72prcxmi";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-hunit temporary
  ];
  homepage = "https://github.com/merijn/paramtree";
  description = "Generate labelled test/benchmark trees from sets of parameters";
  license = lib.licenses.bsd3;
}
