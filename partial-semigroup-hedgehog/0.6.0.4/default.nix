{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-hedgehog";
  version = "0.6.0.4";
  sha256 = "d8f4ce9bdf28e0d024ddb55dbc0a78c22d862fb2899c2c459d11b3f991545546";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "Property testing for partial semigroups using Hedgehog";
  license = lib.licenses.asl20;
}
