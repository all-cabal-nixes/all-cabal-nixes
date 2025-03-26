{ mkDerivation, base, data-cell, lib, quiver }:
mkDerivation {
  pname = "quiver-cell";
  version = "1.0.0";
  sha256 = "e806d29ffb46b80ddd21cca89de3c9d4606dbc30aad523fa9691ca05e12e0c51";
  libraryHaskellDepends = [ base data-cell quiver ];
  homepage = "https://github.com/zadarnowski/quiver-cell";
  description = "Quiver combinators for cellular data processing";
  license = lib.licenses.bsd3;
}
