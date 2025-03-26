{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-hedgehog";
  version = "0.4.0.1";
  sha256 = "f763d4040e1e85aee1cbdeeb97b05691e12a0fa5a32b50d7391b9fcb59f06edb";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/chris-martin/partial-semigroup";
  description = "Property testing for partial semigroups using Hedgehog";
  license = lib.licenses.asl20;
}
