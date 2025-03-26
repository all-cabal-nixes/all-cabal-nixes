{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-hedgehog";
  version = "0.6.0.14";
  sha256 = "6bd4b83327a3e65618624df33f4019659295d71d9838a18b6fabd51dd117acb8";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/typeclasses/partial-semigroup-hedgehog";
  description = "Property testing for partial semigroups using Hedgehog";
  license = lib.licenses.asl20;
}
