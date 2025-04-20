{ mkDerivation, async, base, foldl, lib, mvc }:
mkDerivation {
  pname = "mvc-updates";
  version = "1.2.1";
  sha256 = "4038703c20fc9fd80126c757eb19627978c383cac0ad0fab16646deb002b9bf4";
  libraryHaskellDepends = [ async base foldl mvc ];
  description = "Concurrent and combinable updates";
  license = lib.licenses.bsd3;
}
