{ mkDerivation, base, data-default, gi-gdk, gi-gtk, hslogger, lib
, text, transformers
}:
mkDerivation {
  pname = "gtk-strut";
  version = "0.1.3.1";
  sha256 = "eccc9fb8bef6354b38fa99f27ea86752c827627e6fa59729d2505824ccc6c5ff";
  libraryHaskellDepends = [
    base data-default gi-gdk gi-gtk hslogger text transformers
  ];
  homepage = "https://github.com/IvanMalison/gtk-strut#readme";
  description = "Libary for creating strut windows with gi-gtk";
  license = lib.licenses.bsd3;
}
