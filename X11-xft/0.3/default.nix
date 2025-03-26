{ mkDerivation, base, haskell98, lib, libXft, utf8-string, X11 }:
mkDerivation {
  pname = "X11-xft";
  version = "0.3";
  sha256 = "48892d0d0a90d5b47658877facabf277bf8466b7388eaf6ce163b843432a567d";
  revision = "1";
  editedCabalFile = "1dg6wszyjhzwwbkmpcgyb36ah2xsjclkwi9njglx6rylay1pvqr9";
  libraryHaskellDepends = [ base haskell98 utf8-string X11 ];
  libraryPkgconfigDepends = [ libXft ];
  description = "Bindings to the Xft, X Free Type interface library, and some Xrender parts";
  license = "LGPL";
}
