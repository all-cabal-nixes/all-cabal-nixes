{ mkDerivation, base, data-default, gi-gdk3, gi-gtk3, hslogger, lib
, text, transformers
}:
mkDerivation {
  pname = "gtk-strut";
  version = "0.1.4.1";
  sha256 = "37061a97a27072efa6e21d83997b6dd13fef25cdc0fd02976717e5d1bad7087d";
  libraryHaskellDepends = [
    base data-default gi-gdk3 gi-gtk3 hslogger text transformers
  ];
  homepage = "https://github.com/taffybar/gtk-strut#readme";
  description = "Library for creating strut windows with gi-gtk";
  license = lib.licenses.bsd3;
}
