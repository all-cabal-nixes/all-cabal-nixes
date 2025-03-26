{ mkDerivation, base, gi-gdk, gi-gtk, lib, text, transformers }:
mkDerivation {
  pname = "gtk-strut";
  version = "0.1.1.0";
  sha256 = "eda658824a6cdfd1db0f6c0a9d0822f7978c7725f68c5d903ee2a872a25308bd";
  libraryHaskellDepends = [ base gi-gdk gi-gtk text transformers ];
  homepage = "https://github.com/IvanMalison/gtk-strut#readme";
  description = "Libary for creating strut windows with gi-gtk";
  license = lib.licenses.bsd3;
}
