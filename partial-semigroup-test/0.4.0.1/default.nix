{ mkDerivation, lib, partial-semigroup-hedgehog }:
mkDerivation {
  pname = "partial-semigroup-test";
  version = "0.4.0.1";
  sha256 = "47c7b3141b63b3e0bd6c96d80f95c784658160078d2d0a6b1ac3635ec602295d";
  libraryHaskellDepends = [ partial-semigroup-hedgehog ];
  doHaddock = false;
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "Testing utilities for the partial-semigroup package";
  license = lib.licenses.asl20;
}
