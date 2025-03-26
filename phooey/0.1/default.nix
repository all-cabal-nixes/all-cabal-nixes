{ mkDerivation, arrows, base, lib, mtl, wx, wxcore }:
mkDerivation {
  pname = "phooey";
  version = "0.1";
  sha256 = "78caf9f9da8ca5af8ccf54fcfb248bd6962902641a056eb7f14519fef4fb5c78";
  libraryHaskellDepends = [ arrows base mtl wx wxcore ];
  homepage = "http://haskell.org/haskellwiki/Phooey";
  description = "Functional user interfaces";
  license = lib.licenses.bsd3;
}
