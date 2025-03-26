{ mkDerivation, base, haskell98, lib, utf8-string, X11, Xft }:
mkDerivation {
  pname = "X11-xft";
  version = "0.2";
  sha256 = "3c8cdf8e9bd464ea03c40c5f5610c4b01c4074623a6c1d1fda26d702dfbc1baa";
  revision = "1";
  editedCabalFile = "0s069hjh8hhj56axr5b77pgadn6857zybks9ccniqfxd5nzk0wxq";
  libraryHaskellDepends = [ base haskell98 utf8-string X11 ];
  librarySystemDepends = [ Xft ];
  description = "Bindings to the Xft, X Free Type interface library, and some Xrender parts";
  license = "LGPL";
}
