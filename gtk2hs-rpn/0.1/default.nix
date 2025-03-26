{ mkDerivation, base, cairo, glib, gtk, lib, mtl }:
mkDerivation {
  pname = "gtk2hs-rpn";
  version = "0.1";
  sha256 = "08d4f1714b93e8d41cbd0169cfbf80e1dd0ac3f613748f6d520143768f1005a9";
  libraryHaskellDepends = [ base cairo glib gtk mtl ];
  description = "Adds a module to gtk2hs allowing layouts to be defined using reverse polish notation";
  license = "LGPL";
}
