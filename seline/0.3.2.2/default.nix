{ mkDerivation, base, hspec, lib, safe }:
mkDerivation {
  pname = "seline";
  version = "0.3.2.2";
  sha256 = "c3f2cddd0822abacad1943c926146881070fa2eccc77f48c03dbbc1e732c9d52";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base hspec ];
  description = "command line interface to select from a list of options";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
