{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "lenses";
  version = "0.1.4";
  sha256 = "da2a493117960f87524944631b4501cb62112a515679f373837182606a337edb";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "http://github.com/jvranish/Lenses/tree/master";
  description = "Simple Functional Lenses";
  license = lib.licenses.bsd3;
}
