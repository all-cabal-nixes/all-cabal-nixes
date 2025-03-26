{ mkDerivation, lib, partial-semigroup-hedgehog }:
mkDerivation {
  pname = "partial-semigroup-test";
  version = "0.3.0.1";
  sha256 = "d650676bd353a0eb18edc62ccb694bc1b87a505d6388c6b9d03de47626a3cd00";
  libraryHaskellDepends = [ partial-semigroup-hedgehog ];
  doHaddock = false;
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "Testing utilities for the partial-semigroup package";
  license = lib.licenses.asl20;
}
