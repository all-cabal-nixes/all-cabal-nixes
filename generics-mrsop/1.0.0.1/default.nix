{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "generics-mrsop";
  version = "1.0.0.1";
  sha256 = "03e3d585719008429fae6951c432c1e3e29bcfbd0498d3b8bc0ce62342d6f6ea";
  revision = "1";
  editedCabalFile = "1f3wg5sq8cm1bz210j4haxs511x786yq8wchfmdllw7cimhvw452";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  description = "Generic Programming with Mutually Recursive Sums of Products";
  license = lib.licenses.mit;
}
