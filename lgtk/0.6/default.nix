{ mkDerivation, base, containers, diagrams-cairo, diagrams-lib
, directory, fsnotify, groups, gtk, lens, lib, mtl, operational
, SVGFonts, system-filepath, transformers
}:
mkDerivation {
  pname = "lgtk";
  version = "0.6";
  sha256 = "227dbd6001eb233c55ec81051db0883faf0f8d3acc1fd37f732172d3ae8a858e";
  libraryHaskellDepends = [
    base containers diagrams-cairo diagrams-lib directory fsnotify
    groups gtk lens mtl operational SVGFonts system-filepath
    transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/LGtk";
  description = "lens-based API for Gtk";
  license = lib.licenses.bsd3;
}
