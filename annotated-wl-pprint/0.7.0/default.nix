{ mkDerivation, base, lib }:
mkDerivation {
  pname = "annotated-wl-pprint";
  version = "0.7.0";
  sha256 = "0c262d7fe13a9a50216438ec882c13e25f31236b886a5692e3c35b85cd773d18";
  revision = "1";
  editedCabalFile = "138k24qxvl90l7dwdw1b3w36mpw93n0xi0nljblqg88pxg7jcvjx";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/david-christiansen/annotated-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer, with annotation support";
  license = lib.licenses.bsd3;
}
