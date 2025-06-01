{ mkDerivation, attoparsec, base, errors, hashable, hspec, lib
, QuickCheck, smallcheck, text, text-icu
}:
mkDerivation {
  pname = "betacode";
  version = "0.1.0.3";
  sha256 = "dc48fc3093c9dfc94b0d56727ac40a430b903d743085d2b1aa1f786a355caaba";
  libraryHaskellDepends = [
    attoparsec base errors hashable text text-icu
  ];
  testHaskellDepends = [ base hspec QuickCheck smallcheck ];
  description = "A codec for beta code (http://en.wikipedia.org/wiki/Beta_Code).";
  license = lib.licenses.asl20;
}
