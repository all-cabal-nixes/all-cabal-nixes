{ mkDerivation, base, hspec, lib, optparse-applicative, text }:
mkDerivation {
  pname = "optparse-text";
  version = "0.1.1.0";
  sha256 = "f6c081ecec880ae4124f25c1d91ba3a1a3caed9d2fde9e977bceab7d300884ef";
  libraryHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [ base hspec optparse-applicative text ];
  homepage = "https://github.com/passy/optparse-text#readme";
  description = "Data.Text helpers for optparse-applicative";
  license = lib.licenses.bsd3;
}
