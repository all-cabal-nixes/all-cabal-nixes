{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "data-lens-light";
  version = "0.1.2.2";
  sha256 = "72d3e6a73bde4a32eccd2024eb58ca96da962d4b659d76baed4ab37f28dcb36e";
  revision = "1";
  editedCabalFile = "1jmxcg685hqfmin77k3zn15ldqvbklcnm92sgblh2sm02l3k5fki";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/feuerbach/data-lens-light";
  description = "Simple lenses, minimum dependencies";
  license = lib.licenses.mit;
}
