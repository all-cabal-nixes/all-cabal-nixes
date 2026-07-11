{ mkDerivation, base, effectful-core, HUnit, lib }:
mkDerivation {
  pname = "hunit-effectful";
  version = "1.0.0";
  sha256 = "cedb06bd032177ae38ed6942fd84109568ee4698abe34e68b9f8b224847e3968";
  libraryHaskellDepends = [ base effectful-core HUnit ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful driver for HUnit";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
