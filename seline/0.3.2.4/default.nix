{ mkDerivation, base, hspec, lib, safe }:
mkDerivation {
  pname = "seline";
  version = "0.3.2.4";
  sha256 = "1a50bac1238c081d0690813e6c0895e2c8f108845f1e1a2daecf59247d094de4";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base hspec ];
  description = "command line interface to select from a list of options";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
