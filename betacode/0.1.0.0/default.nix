{ mkDerivation, attoparsec, base, errors, hashable, hspec, lib
, QuickCheck, smallcheck, text, text-icu
}:
mkDerivation {
  pname = "betacode";
  version = "0.1.0.0";
  sha256 = "eb605947326191c2f0fb956cd6bf5e4e3a39e419b11d1e0762640840ae16c467";
  libraryHaskellDepends = [
    attoparsec base errors hashable text text-icu
  ];
  testHaskellDepends = [ base hspec QuickCheck smallcheck ];
  description = "A codec for beta code (http://en.wikipedia.org/wiki/Beta_Code).";
  license = lib.licenses.asl20;
}
