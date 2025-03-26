{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lca";
  version = "0.1.0.1";
  sha256 = "7f7ca7c9f078d65facf81ba58b2ca5ce5c115b963a3357a116e4fe04ccf53bcb";
  revision = "1";
  editedCabalFile = "1qj2as7gj5ms4r35y3vrbnlf9l12cazzd3dw33fgis4hcyg54289";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/lca/";
  description = "O(log n) online lowest common ancestor calculation";
  license = lib.licenses.bsd3;
}
