{ mkDerivation, base, gi-gdk, gi-gtk, lib, text, transformers }:
mkDerivation {
  pname = "gtk-strut";
  version = "0.1.2.0";
  sha256 = "c61fc73ae3477f85905bb356555f7f1c07e97be6b5594195db77362c14c3e3ec";
  libraryHaskellDepends = [ base gi-gdk gi-gtk text transformers ];
  homepage = "https://github.com/IvanMalison/gtk-strut#readme";
  description = "Libary for creating strut windows with gi-gtk";
  license = lib.licenses.bsd3;
}
