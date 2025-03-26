{ mkDerivation, base, cairo, glib, gtk, lib, mtl }:
mkDerivation {
  pname = "gtk2hs-rpn";
  version = "0.2.1";
  sha256 = "716794f2a620e942b4f50daeae68515fb879a7e3338cb9cd671891054c9b9107";
  libraryHaskellDepends = [ base cairo glib gtk mtl ];
  description = "Adds a module to gtk2hs allowing layouts to be defined using reverse polish notation";
  license = "LGPL";
}
