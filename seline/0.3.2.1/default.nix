{ mkDerivation, base, hspec, lib, safe }:
mkDerivation {
  pname = "seline";
  version = "0.3.2.1";
  sha256 = "fcf5af012f41efd2016dc18a0384a1b3e9a4a6a1b73a40ddcf689f33e56259ae";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base hspec ];
  description = "command line interface to select from a list of options";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
