{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.3.4.3";
  sha256 = "59bcc77b6ba10be8406bac213c8e10e1073bfd044e761e33888e2cfc142aec8a";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
