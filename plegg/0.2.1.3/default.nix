{ mkDerivation, base, lib }:
mkDerivation {
  pname = "plegg";
  version = "0.2.1.3";
  sha256 = "377e455677137acb9975cb2221e0418e5b0ccb2df2e7e671249487685c5cf945";
  libraryHaskellDepends = [ base ];
  description = "A semi-cross-platform interface for pledge(2) and unveil(2)";
  license = lib.meta.getLicenseFromSpdxId "Unlicense";
}
