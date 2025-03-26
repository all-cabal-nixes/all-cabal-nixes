{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, directory, fsnotify, groups, gtk, lens, lib, monad-control, mtl
, SVGFonts, system-filepath, transformers, transformers-base
}:
mkDerivation {
  pname = "lgtk";
  version = "0.5.4.1";
  sha256 = "9db36811d123ebf2f5ae07b05d4a87390366adc77ce7d741307c1ea3f76462bd";
  libraryHaskellDepends = [
    base containers diagrams-cairo diagrams-lib directory fsnotify
    groups gtk lens monad-control mtl SVGFonts system-filepath
    transformers transformers-base
  ];
  homepage = "http://www.haskell.org/haskellwiki/LGtk";
  description = "lens-based API for Gtk";
  license = lib.licenses.bsd3;
}
