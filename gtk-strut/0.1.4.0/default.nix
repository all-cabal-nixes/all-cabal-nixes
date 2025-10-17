{ mkDerivation, base, data-default, gi-gdk3, gi-gtk3, hslogger, lib
, text, transformers
}:
mkDerivation {
  pname = "gtk-strut";
  version = "0.1.4.0";
  sha256 = "6a7b5a388409e8adbdf40227b0d3223bd73d17951effc6ac3eed54f76b628375";
  libraryHaskellDepends = [
    base data-default gi-gdk3 gi-gtk3 hslogger text transformers
  ];
  homepage = "https://github.com/IvanMalison/gtk-strut#readme";
  description = "Library for creating strut windows with gi-gtk";
  license = lib.licenses.bsd3;
}
