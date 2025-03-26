{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-hedgehog";
  version = "0.6.0.8";
  sha256 = "0776a581e6d6e7b40272b3c641d5c3510b73efb0eae1319c0bfd20e632c68d3e";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "Property testing for partial semigroups using Hedgehog";
  license = lib.licenses.asl20;
}
