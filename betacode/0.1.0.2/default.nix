{ mkDerivation, attoparsec, base, errors, hashable, hspec, lib
, QuickCheck, smallcheck, text, text-icu
}:
mkDerivation {
  pname = "betacode";
  version = "0.1.0.2";
  sha256 = "b7f65ea0e18d2ef53cdb6bf4421853eb2485af4199adde31221de733bd0c43f8";
  libraryHaskellDepends = [
    attoparsec base errors hashable text text-icu
  ];
  testHaskellDepends = [ base hspec QuickCheck smallcheck ];
  description = "A codec for beta code (http://en.wikipedia.org/wiki/Beta_Code).";
  license = lib.licenses.asl20;
}
