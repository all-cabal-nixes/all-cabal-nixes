{ mkDerivation, lib, partial-semigroup-hedgehog }:
mkDerivation {
  pname = "partial-semigroup-test";
  version = "0.2.0.1";
  sha256 = "44a3546a5c9f56886317054bcd6d4849973b819cf25357be3f78ad75b0e4b4b1";
  libraryHaskellDepends = [ partial-semigroup-hedgehog ];
  doHaddock = false;
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "Testing utilities for the partial-semigroup package";
  license = lib.licenses.asl20;
}
