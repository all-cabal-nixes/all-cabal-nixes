{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-hedgehog";
  version = "0.6.0.12";
  sha256 = "98bc1b2d01b02cf08482960942bf12b7096b0a403fd0dbfe10f7e76cff835f65";
  revision = "1";
  editedCabalFile = "13ba819c67d1j6a5rr5w2lss1drb3znjdkfv2y0fd5givda2ds5v";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/typeclasses/partial-semigroup";
  description = "Property testing for partial semigroups using Hedgehog";
  license = lib.licensesSpdx."Apache-2.0";
}
