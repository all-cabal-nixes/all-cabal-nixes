{ mkDerivation, array, base, imlib2, lib, X11 }:
mkDerivation {
  pname = "Imlib";
  version = "0.1.1";
  sha256 = "0a34b4b0ca6f3764313f0208eb3be9320d8f4dbb59575ce785fafcf89fab5f93";
  libraryHaskellDepends = [ array base X11 ];
  librarySystemDepends = [ imlib2 ];
  license = lib.licenses.bsd3;
}
