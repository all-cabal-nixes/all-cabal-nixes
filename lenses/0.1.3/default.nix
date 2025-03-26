{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "lenses";
  version = "0.1.3";
  sha256 = "37f4fbfd0890469652a1fb6bdf134edf52eb17796d710d02258c9fb5abf9b402";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "http://github.com/jvranish/Lenses/tree/master";
  description = "Simple Functional Lenses";
  license = lib.licenses.bsd3;
}
