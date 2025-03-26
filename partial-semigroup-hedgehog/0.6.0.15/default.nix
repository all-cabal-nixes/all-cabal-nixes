{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-hedgehog";
  version = "0.6.0.15";
  sha256 = "ddb3c74fbcbb57a4ae8c990c1945a958bf26fd98b35938fdeb56a51000d24e27";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/typeclasses/partial-semigroup-hedgehog";
  description = "Property testing for partial semigroups using Hedgehog";
  license = lib.licenses.asl20;
}
