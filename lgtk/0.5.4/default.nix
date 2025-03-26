{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, directory, fsnotify, groups, gtk, lens, lib, monad-control, mtl
, SVGFonts, system-filepath, transformers, transformers-base
}:
mkDerivation {
  pname = "lgtk";
  version = "0.5.4";
  sha256 = "d94c15232f793729c567031f13b8887e0510473a31f54e587c95d184b0eef22a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diagrams-cairo diagrams-lib directory fsnotify
    groups gtk lens monad-control mtl SVGFonts system-filepath
    transformers transformers-base
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/LGtk";
  description = "lens-based API for Gtk";
  license = lib.licenses.bsd3;
  mainProgram = "lgtkdemo";
}
