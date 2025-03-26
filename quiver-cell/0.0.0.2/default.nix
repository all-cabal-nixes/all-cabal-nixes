{ mkDerivation, base, data-cell, lib, quiver }:
mkDerivation {
  pname = "quiver-cell";
  version = "0.0.0.2";
  sha256 = "4e95b819c71225ac76342ace1472c93ecadbc549aa2b6d08fffa5c5e250de182";
  libraryHaskellDepends = [ base data-cell quiver ];
  homepage = "https://github.com/zadarnowski/quiver-cell";
  description = "Quiver combinators for cellular data processing";
  license = lib.licenses.bsd3;
}
