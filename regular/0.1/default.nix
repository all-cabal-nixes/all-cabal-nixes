{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.1";
  sha256 = "2f2858a22dd26d93eaa4b5244141d6d146387eac98e0fb15f647123d50525820";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
