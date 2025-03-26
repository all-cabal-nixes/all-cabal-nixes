{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "lenses";
  version = "0.1.5";
  sha256 = "70a60dda2b55866256c5bb4e81d2aac47b54007da791fc3cefbec3bcb0f4bc98";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "http://github.com/jvranish/Lenses/tree/master";
  description = "Simple Functional Lenses";
  license = lib.licenses.bsd3;
}
