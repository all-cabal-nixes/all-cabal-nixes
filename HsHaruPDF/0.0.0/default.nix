{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HsHaruPDF";
  version = "0.0.0";
  sha256 = "fa9e9f1a478a2d9f8ad5c45b87fa5d578bcdccac94bfaede89e28f1a66872efa";
  libraryHaskellDepends = [ base ];
  description = "Haskell binding to libharu (http://libharu.sourceforge.net/)";
  license = lib.licenses.bsd3;
}
