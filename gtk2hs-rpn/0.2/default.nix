{ mkDerivation, base, cairo, glib, gtk, lib, mtl }:
mkDerivation {
  pname = "gtk2hs-rpn";
  version = "0.2";
  sha256 = "21ecec3a217dc018fae05063a84ab0c7e909f9c3d90990cf4cf917abd9ea6e94";
  libraryHaskellDepends = [ base cairo glib gtk mtl ];
  homepage = "http://bitbucket.org/mauricio/gtk2hs-rpn";
  description = "Adds a module to gtk2hs allowing layouts to be defined using reverse polish notation";
  license = "LGPL";
}
