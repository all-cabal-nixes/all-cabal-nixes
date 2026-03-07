{ mkDerivation, base, gi-cairo-connector, gi-cairo-render, gi-gdk3
, gi-gdkpixbuf, gi-gtk3, hslogger, lib
}:
mkDerivation {
  pname = "gtk-scaling-image";
  version = "0.1.0.0";
  sha256 = "90bbe1ea02b56389ce9ba2d09cad7e0f9a34e8cd9349b8b5a6545fc07fd8692e";
  libraryHaskellDepends = [
    base gi-cairo-connector gi-cairo-render gi-gdk3 gi-gdkpixbuf
    gi-gtk3 hslogger
  ];
  homepage = "https://github.com/taffybar/gtk-scaling-image#readme";
  description = "Generic GTK image scaling helpers for haskell-gi";
  license = lib.licenses.bsd3;
}
