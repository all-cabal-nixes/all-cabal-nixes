{ mkDerivation, base, lib, polysemy, polysemy-methodology }:
mkDerivation {
  pname = "polysemy-uncontrolled";
  version = "0.1.1.0";
  sha256 = "4bb0a495b462f44910e767f8f063f232c84205f76aa9e8dc859d3015ac4e0623";
  revision = "1";
  editedCabalFile = "09j8fw0m1i0zp33v7pg3g2550blwajksvwbfnqq1slhmbyigd2jr";
  libraryHaskellDepends = [ base polysemy polysemy-methodology ];
  description = "Uncontrolled toy effect for polysemy";
  license = lib.licenses.mit;
}
