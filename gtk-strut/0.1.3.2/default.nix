{ mkDerivation, base, data-default, gi-gdk, gi-gtk, hslogger, lib
, text, transformers
}:
mkDerivation {
  pname = "gtk-strut";
  version = "0.1.3.2";
  sha256 = "78f099b513e80ba5ce27d51216445a7ead3c0876de9fe644b4c8464a3753d567";
  libraryHaskellDepends = [
    base data-default gi-gdk gi-gtk hslogger text transformers
  ];
  homepage = "https://github.com/IvanMalison/gtk-strut#readme";
  description = "Library for creating strut windows with gi-gtk";
  license = lib.licenses.bsd3;
}
