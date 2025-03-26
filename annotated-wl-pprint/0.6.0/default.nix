{ mkDerivation, base, lib }:
mkDerivation {
  pname = "annotated-wl-pprint";
  version = "0.6.0";
  sha256 = "3d29f11396fb0675fff25254a9f4354aa763a659fa10a48829d15fed087792e7";
  revision = "1";
  editedCabalFile = "0r4yj5xxqb7xqqzkh9fqhcrbwh4bkik6494922igqjp63rsnhr3a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/david-christiansen/annotated-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer, with annotation support";
  license = lib.licenses.bsd3;
}
