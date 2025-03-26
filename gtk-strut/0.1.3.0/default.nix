{ mkDerivation, base, gi-gdk, gi-gtk, lib, text, transformers }:
mkDerivation {
  pname = "gtk-strut";
  version = "0.1.3.0";
  sha256 = "81936e26af4de93be8e11ae287e7617d14aa01a08c781f40735f29bb7fe0e3a6";
  libraryHaskellDepends = [ base gi-gdk gi-gtk text transformers ];
  homepage = "https://github.com/IvanMalison/gtk-strut#readme";
  description = "Libary for creating strut windows with gi-gtk";
  license = lib.licenses.bsd3;
}
