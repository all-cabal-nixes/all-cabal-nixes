{ mkDerivation, base, haskell98, lib, utf8-string, X11, Xft }:
mkDerivation {
  pname = "X11-xft";
  version = "0.1";
  sha256 = "68036491ba5e0842af46c094389fcd5ff15bc4cc1ada9d0128928c8242b4ad18";
  revision = "1";
  editedCabalFile = "1pcj94mnap1mii0w58gnjldpwayziv3spgprfa7criydmcfk9x7q";
  libraryHaskellDepends = [ base haskell98 utf8-string X11 ];
  librarySystemDepends = [ Xft ];
  description = "Bindings to the Xft, X Free Type interface library, and some Xrender parts";
  license = "LGPL";
}
