{ mkDerivation, base, comonad, data-lens, lib, mtl, transformers }:
mkDerivation {
  pname = "data-lens-fd";
  version = "2.0.5";
  sha256 = "d3df1cedb0ccacfa6a2926466e10388b2a2e7bd78f5718cb2260746eec730c65";
  libraryHaskellDepends = [
    base comonad data-lens mtl transformers
  ];
  homepage = "http://github.com/roconnor/data-lens-fd/";
  description = "Lenses";
  license = lib.licenses.bsd3;
}
