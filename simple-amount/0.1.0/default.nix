{ mkDerivation, aeson, base, data-default, gmp, lens, lib, mpfr
, pretty, pretty-show, profunctors, split, text, time, transformers
}:
mkDerivation {
  pname = "simple-amount";
  version = "0.1.0";
  sha256 = "bde9490c7bf9690eb21f7b6d6f759d0876c3c2d8ea972adc7188e8ec2f1b6854";
  libraryHaskellDepends = [
    aeson base data-default lens pretty pretty-show profunctors split
    text time transformers
  ];
  librarySystemDepends = [ gmp mpfr ];
  license = lib.licenses.bsd3;
}
