{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "data-lens-light";
  version = "0.1.2.3";
  sha256 = "b471174cbf0c9301e63d1abbe5720c1b9a6bf716dbd0cb13c4250c1b5f5d9ff5";
  revision = "1";
  editedCabalFile = "00c084s1nng5il9bxzwjb41abcqd38xyyr1rcpyzrhwx6xyl1aj4";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/feuerbach/data-lens-light";
  description = "Simple lenses, minimum dependencies";
  license = lib.licenses.mit;
}
