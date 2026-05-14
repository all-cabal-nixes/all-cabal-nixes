{ mkDerivation, base, gi-cairo-connector, gi-cairo-render, gi-gdk3
, gi-gdkpixbuf, gi-gtk3, hslogger, lib
}:
mkDerivation {
  pname = "gtk-scaling-image";
  version = "0.1.0.1";
  sha256 = "fb18aa6b98028fb431691280aa593d5fc7f00b1bef3b8b2e065a7b9d22a53c1a";
  libraryHaskellDepends = [
    base gi-cairo-connector gi-cairo-render gi-gdk3 gi-gdkpixbuf
    gi-gtk3 hslogger
  ];
  homepage = "https://github.com/taffybar/gtk-scaling-image#readme";
  description = "Generic GTK image scaling helpers for haskell-gi";
  license = lib.licenses.bsd3;
}
