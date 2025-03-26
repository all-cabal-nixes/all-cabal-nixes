{ mkDerivation, base, cairo, gtk, lib, mtl }:
mkDerivation {
  pname = "gtk2hs-rpn";
  version = "0.0.2";
  sha256 = "0589074fcac2c760122d78bccfcedef1f0930090255bd5f22913845d1832d582";
  libraryHaskellDepends = [ base cairo gtk mtl ];
  description = "Adds a module to gtk2hs allowing layouts to be defined using reverse polish notation";
  license = "LGPL";
}
