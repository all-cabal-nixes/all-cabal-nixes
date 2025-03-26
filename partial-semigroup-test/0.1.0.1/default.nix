{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-test";
  version = "0.1.0.1";
  sha256 = "ff6d89404fc906e0feb505b3a2b0905aa8033c11d0c1a9d6508eeb3f4d01868c";
  revision = "2";
  editedCabalFile = "00c1lvzxvzl0nsw58k3vkkariz04qbrp60gkz3wh50946z3f4an9";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/chris-martin/partial-semigroup#readme";
  description = "Testing utilities for the partial-semigroup package";
  license = lib.licenses.asl20;
}
