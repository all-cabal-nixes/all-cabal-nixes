{ mkDerivation, base, data-cell, lib, quiver }:
mkDerivation {
  pname = "quiver-cell";
  version = "0.0.0.1";
  sha256 = "111312f1027b9444edb50804bd6c4e80029720f9a69a48204c3b25f96227e7af";
  libraryHaskellDepends = [ base data-cell quiver ];
  homepage = "https://github.com/zadarnowski/quiver-cell";
  description = "Quiver combinators for cellular data processing";
  license = lib.licenses.bsd3;
}
