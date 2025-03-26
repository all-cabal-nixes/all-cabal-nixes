{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "lenses";
  version = "0.1.8";
  sha256 = "309156a2b9aad548377acb2d41521016eebbefb491e12797a58ee9e0820394f3";
  revision = "1";
  editedCabalFile = "0689mj31f8najq70lbpdgyiccpdz4w8bz5d2hlb0ksvw70b0m6kx";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "http://github.com/jvranish/Lenses/tree/master";
  description = "Simple Functional Lenses";
  license = lib.licenses.bsd3;
}
