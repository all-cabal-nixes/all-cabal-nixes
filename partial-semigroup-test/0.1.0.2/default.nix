{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-test";
  version = "0.1.0.2";
  sha256 = "3ab8289912d03d2e8d92c8b95225702ecdbeb6b153c3bdcb506d174602c4a580";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/chris-martin/partial-semigroup#readme";
  description = "Testing utilities for the partial-semigroup package";
  license = lib.licenses.asl20;
}
