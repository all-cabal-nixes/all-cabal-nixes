{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-test";
  version = "0.1.0.3";
  sha256 = "3084da8c7b1520d9248b160651179e2a3fedb9916332f11f2a22a98eeaebe0f2";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/chris-martin/partial-semigroup#readme";
  description = "Testing utilities for the partial-semigroup package";
  license = lib.licenses.asl20;
}
