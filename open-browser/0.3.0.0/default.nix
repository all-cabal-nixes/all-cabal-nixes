{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.3.0.0";
  sha256 = "bd0e2ba0004e3961cb952b26e8c37f4452f9467d13a478f3538f3635d387d85e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/mpilgrem/open-browser";
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
}
