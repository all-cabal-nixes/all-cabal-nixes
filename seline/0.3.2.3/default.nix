{ mkDerivation, base, hspec, lib, safe }:
mkDerivation {
  pname = "seline";
  version = "0.3.2.3";
  sha256 = "c31631c61eba2fc5e5d00386fda66030e7c393cd0bb154e890a54c0a8247dc12";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base hspec ];
  description = "command line interface to select from a list of options";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
