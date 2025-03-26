{ mkDerivation, aeson, base, data-default, gmp, hedgehog, HUnit
, lens, lib, mpfr, pretty, pretty-show, profunctors, split, tasty
, tasty-hedgehog, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "simple-amount";
  version = "0.2.0";
  sha256 = "eec7cbec5747c98e7d782dbf45be73735afa7da8c730bdf45e2afc784fd195ed";
  libraryHaskellDepends = [
    aeson base data-default lens pretty pretty-show profunctors split
    text time transformers
  ];
  librarySystemDepends = [ gmp mpfr ];
  testHaskellDepends = [
    aeson base data-default hedgehog HUnit lens pretty pretty-show
    profunctors split tasty tasty-hedgehog tasty-hunit text time
    transformers
  ];
  license = lib.licenses.bsd3;
}
