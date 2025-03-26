{ mkDerivation, attoparsec, base, errors, hashable, hspec, lib
, QuickCheck, smallcheck, text, text-icu
}:
mkDerivation {
  pname = "betacode";
  version = "0.1.0.1";
  sha256 = "4a16066b4998501a51d974e0a342d34e9f50012fb4fdc3373b59077da0783ed0";
  libraryHaskellDepends = [
    attoparsec base errors hashable text text-icu
  ];
  testHaskellDepends = [ base hspec QuickCheck smallcheck ];
  description = "A codec for beta code (http://en.wikipedia.org/wiki/Beta_Code).";
  license = lib.licenses.asl20;
}
