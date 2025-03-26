{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-hedgehog";
  version = "0.4.0.0";
  sha256 = "44a1ce5c45b65277b05bf4abfe9f403853fc9da719b16215bee6d4f6a07a2a71";
  revision = "1";
  editedCabalFile = "1xn4i02x3r4r2z1f3a3mc0yz6h2c9d7p0zh00jxvxcj8nmcf9ia5";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "Property testing for partial semigroups using Hedgehog";
  license = lib.licenses.asl20;
}
