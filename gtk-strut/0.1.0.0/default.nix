{ mkDerivation, base, gi-gdk, gi-gtk, lib, text, transformers }:
mkDerivation {
  pname = "gtk-strut";
  version = "0.1.0.0";
  sha256 = "1741328eb82d5b423f337900eb196258936fb93153b277676ee11e13caffd5ac";
  libraryHaskellDepends = [ base gi-gdk gi-gtk text transformers ];
  homepage = "https://github.com/IvanMalison/gtk-strut#readme";
  description = "Libary for creating strut windows with gi-gtk";
  license = lib.licenses.bsd3;
}
