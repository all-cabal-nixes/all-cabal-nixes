{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-hedgehog";
  version = "0.6.0.6";
  sha256 = "4623f35090ef73e671c7fc9e1cd7cbc39e02d21a08289df7fcd5989f69471258";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "Property testing for partial semigroups using Hedgehog";
  license = lib.licenses.asl20;
}
