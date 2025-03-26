{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "lenses";
  version = "0.1.6";
  sha256 = "3b2e5799b60d3f67014df6e2561ff0c4ee57dec8f3d8aea43473171ce53b5958";
  revision = "1";
  editedCabalFile = "02wjxsdk4r9268b4ymqwyn7im360c0cbrqvy9giydfa8lp3mc2yw";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "http://github.com/jvranish/Lenses/tree/master";
  description = "Simple Functional Lenses";
  license = lib.licenses.bsd3;
}
