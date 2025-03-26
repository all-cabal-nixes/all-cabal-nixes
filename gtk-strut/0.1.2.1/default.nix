{ mkDerivation, base, gi-gdk, gi-gtk, lib, text, transformers }:
mkDerivation {
  pname = "gtk-strut";
  version = "0.1.2.1";
  sha256 = "61f4d5dda11abadea060a0329f9eb20203117d4395fd0825526613eba3dfbbd4";
  libraryHaskellDepends = [ base gi-gdk gi-gtk text transformers ];
  homepage = "https://github.com/IvanMalison/gtk-strut#readme";
  description = "Libary for creating strut windows with gi-gtk";
  license = lib.licenses.bsd3;
}
